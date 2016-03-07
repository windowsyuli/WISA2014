(function ($) {
    $.fn.hoverDelay = function (options) {
        var defaults = {
            hoverDuring: 200,
            outDuring: 200,
            hoverEvent: function () {
                $.noop();
            },
            outEvent: function () {
                $.noop();
            }
        };
        var sets = $.extend(defaults, options || {});
        var hoverTimer, outTimer, that = this;
        return $(this).each(function () {
            $(this).hover(function () {
                clearTimeout(outTimer);
                hoverTimer = setTimeout(function () { sets.hoverEvent.apply(that) }, sets.hoverDuring);
            }, function () {
                clearTimeout(hoverTimer);
                outTimer = setTimeout(function () { sets.outEvent.apply(that) }, sets.outDuring);
            });
        });
    }
})(jQuery);
$("#navlist ul #con1").each(function () {
    var that = $(this);
    var id = that.attr("id");
    if (id) {
        that.hoverDelay({
            outDuring: 1000,
            hoverEvent: function () {
                $("#u1").slideDown("normal");
            },
            outEvent: function () {
                $("#u1").slideUp("normal");
            }
        });
    };
});
$("#navlist ul #con2").each(function () {
    var that = $(this);
    var id = that.attr("id");
    if (id) {
        that.hoverDelay({
            outDuring: 1000,
            hoverEvent: function () {
                $("#u2").slideDown("normal");
            },
            outEvent: function () {
                $("#u2").slideUp("normal");
            }
        });
    };
});
$("#navlist ul #con3").each(function () {
    var that = $(this);
    var id = that.attr("id");
    if (id) {
        that.hoverDelay({
            outDuring: 1000,
            hoverEvent: function () {
                $("#u3").slideDown("normal");
            },
            outEvent: function () {
                $("#u3").slideUp("normal");
            }
        });
    };
});

