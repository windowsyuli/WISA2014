var nums = [], timer, n = $$("idSlider").getElementsByTagName("li").length,
                st = new SlideTrans("idContainer", "idSlider", n, {
                    onStart: function () {
                        forEach(nums, function (o, i) { o.className = st.Index == i ? "on" : ""; })}
                    //,Vertical: false
                }); 
for (var i = 1; i <= n; AddNum(i++)) { };
function AddNum(i) {
    var num = $$("idNum").appendChild(document.createElement("li"));
    num.innerHTML = i--;
    num.onmouseover = function () {
        timer = setTimeout(function () { num.className = "on"; st.Auto = false; st.Run(i); }, 200);
    }
    num.onmouseout = function () { clearTimeout(timer); num.className = ""; st.Auto = true; st.Run(); }
    nums[i] = num;
}
st.Run();

//new SlideTrans("idContainer", "idSlider", 3, { Vertical: false }).Run();