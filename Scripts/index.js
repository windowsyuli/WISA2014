// don't try to learn anything from the code, it's a
// series of hacks. this one's all about the visuals.
// - @hakimel

var LineChart = function (options) {

    var data = options.data;
    var canvas = document.body.getElementsByClassName('maint').item(0).appendChild(document.createElement('canvas'));
    var context = canvas.getContext('2d');

    var rendering = false,
        paddingX = 30,
        paddingY = 30,
        //width = options.width || window.innerWidth,
        //height = options.height || window.innerHeight,
        width = options.width,
        height = options.height,
        progress = 0;

    canvas.width = width;
    canvas.height = height;

    var maxValue,
        minValue;

    var y1 = paddingY + (0.05 * (height - (paddingY * 2))),
        y2 = paddingY + (0.50 * (height - (paddingY * 2))),
        y3 = paddingY + (0.95 * (height - (paddingY * 2)));

    format();
    render();

    function format(force) {

        maxValue = 0;
        minValue = Number.MAX_VALUE;

        data.forEach(function (point, i) {
            maxValue = Math.max(maxValue, point.value);
            minValue = Math.min(minValue, point.value);
        });

        data.forEach(function (point, i) {
            point.targetX = paddingX + (i / (data.length - 1)) * (width - (paddingX * 2));
            point.targetY = paddingY + ((point.value - minValue) / (maxValue - minValue) * (height - (paddingY * 2)));
            point.targetY = height - point.targetY;

            if (force || (!point.x && !point.y)) {
                point.x = point.targetX + 30;
                point.y = point.targetY;
                point.speed = 0.04 + (1 - (i / data.length)) * 0.05;
            }
        });

    }

    function render() {

        if (!rendering) {
            requestAnimationFrame(render);
            return;
        }

        context.font = '16px Microsoft YaHei';
        context.clearRect(0, 0, width, height);

        //context.fillStyle = '#222';
        //context.fillRect(paddingX, y1, width - (paddingX * 2), 1);
        //context.fillRect(paddingX, y2, width - (paddingX * 2), 1);
        //context.fillRect(paddingX, y3, width - (paddingX * 2), 1);
        context.fillRect(paddingX, 400, width - (paddingX * 2), 1);
        if (options.yAxisLabel) {
            context.save();
            context.globalAlpha = progress;
            context.translate(paddingX - 15, height - paddingY - 10);
            context.rotate(-Math.PI / 2);
            context.fillStyle = '#0e81ec';
            context.fillText(options.yAxisLabel, 0, 0);
            context.restore();
        }

        var progressDots = Math.floor(progress * data.length);
        var progressFragment = (progress * data.length) - Math.floor(progress * data.length);

        data.forEach(function (point, i) {
            if (i <= progressDots) {
                point.x += (point.targetX - point.x) * point.speed;
                point.y += (point.targetY - point.y) * point.speed;

                context.save();

                var wordWidth = context.measureText(point.label).width;
                context.globalAlpha = i === progressDots ? progressFragment : 1;
                context.fillStyle = point.future ? '#aaa' : '#000';
                context.fillText(point.label, point.x - (wordWidth / 2), height -10);
                context.fillText(point.value, point.x - (wordWidth / 2), point.y - 10);

                if (i < progressDots && !point.future) {
                    context.beginPath();
                    context.arc(point.x, point.y, 4, 0, Math.PI * 2);
                    context.fillStyle = '#0e81ec';
                    context.fill();
                }

                context.restore();
            }

        });

        context.save();
        context.beginPath();
        context.strokeStyle = '#0e81ec';
        context.lineWidth = 3;

        var futureStarted = false;

        data.forEach(function (point, i) {

            if (i <= progressDots) {

                var px = i === 0 ? data[0].x : data[i - 1].x,
                    py = i === 0 ? data[0].y : data[i - 1].y;

                var x = point.x,
                    y = point.y;

                if (i === progressDots) {
                    x = px + ((x - px) * progressFragment);
                    y = py + ((y - py) * progressFragment);
                }

                if (point.future && !futureStarted) {
                    futureStarted = true;

                    context.stroke();
                    context.beginPath();
                    context.moveTo(px, py);
                    context.strokeStyle = '#aaa';

                    if (typeof context.setLineDash === 'function') {
                        context.setLineDash([2, 3]);
                    }
                }

                if (i === 0) {
                    context.moveTo(x, y);
                }
                else {
                    context.lineTo(x, y);
                }

            }

        });

        context.stroke();
        context.restore();

        progress += (1 - progress) * 0.02;

        requestAnimationFrame(render);

    }

    this.start = function () {
        rendering = true;
    }

    this.stop = function () {
        rendering = false;
        progress = 0;
        format(true);
    }

    this.restart = function () {
        this.stop();
        this.start();
    }

    this.append = function (points) {
        progress -= points.length / data.length;
        data = data.concat(points);

        format();
    }

    this.populate = function (points) {
        progress = 0;
        data = points;

        format();
    }

};

var chart = new LineChart({ data: [], width: 760, height: 400 });

//reset();
//chart.start();

function append() {
    chart.append([
      { label: 'Rnd', value: 1300 + (Math.random() * 1500), future: true }
    ]);
}

function restart() {
    chart.restart();
}

//function reset() {
//    chart.populate([
//      { label: 'One', value: 0 },
//      { label: 'Two', value: 1 },
//      { label: 'Three', value: 200 },
//      { label: 'Four', value: 840 },
//      { label: 'Five', value: 620 },
//      { label: 'Six', value: 500 },
//      { label: 'Seven', value: 600 },
//      { label: 'Eight', value: 1100 },
//      { label: 'Nine', value: 800 },
//      { label: 'Ten', value: 900 },
//      { label: 'Eleven', value: 1200, future: true },
//      { label: 'Twelve', value: 1400, future: true }
//    ]);
//}
function reset(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11) {
    chart.populate([
      { label: 'Dec', value: a0 },
      { label: 'Jan', value: a1 },
      { label: 'Feb', value: a2 },
      { label: 'March', value: a3 },
      { label: 'April', value: a4 },
      { label: 'May', value: a5 },
      { label: 'June', value: a6 },
      { label: 'July', value: a7 },
      { label: 'Aug', value: a8 },
      { label: 'Sep', value: a9 },
      //{ label: 'Nine', value: a10 },
      //{ label: 'Nine', value: a11 },
      //{ label: 'Eleven', value: 1200, future: true },
      //{ label: 'Twelve', value: 1400, future: true }
    ]);
}

function reset2(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11) {
    chart.populate([
      { label: '十二月', value: a0 },
      { label: '一月', value: a1 },
      { label: '二月', value: a2 },
      { label: '三月', value: a3 },
      { label: '四月', value: a4 },
      { label: '五月', value: a5 },
      { label: '六月', value: a6 },
      { label: '七月', value: a7 },
      { label: '八月', value: a8 },
      { label: '九月', value: a9 },
      //{ label: 'Nine', value: a10 },
      //{ label: 'Nine', value: a11 },
      //{ label: 'Eleven', value: 1200, future: true },
      //{ label: 'Twelve', value: 1400, future: true }
    ]);
}