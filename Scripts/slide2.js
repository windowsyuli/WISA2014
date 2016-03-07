$(document).ready(function () {
    var n1 = true;
    var n2 = true;
    var n3 = true;
    var n4 = true;
    var n5 = true;
    $("html,body").find("#table_1").slideDown(600);
    $("html,body").animate({ scrollTop: $("#h2_1").offset().top }, 1000);
    n1 = false;
    $("#travel ul #l1").mousedown(function () {
        if (n1) {
            $("html,body").find("#table_1").slideDown(600);
            if (!n2) {
                $("html,body").find("#table_2").slideUp(600);
                n2 = true;
            }
            if (!n3) {
                $("html,body").find("#table_3").slideUp(600);
                n3 = true;
            }
            if (!n4) {
                $("html,body").find("#table_4").slideUp(600);
                n4 = true;
            }
            if (!n5) {
                $("html,body").find("#table_5").slideUp(600);
                n5 = true;
            }
            $("html,body").animate({ scrollTop: $("#h2_1").offset().top }, 1000);
            n1 = false;
        }
        else {
            $("html,body").find("#table_1").slideUp(600);
            $("html,body").animate({ scrollTop: $("#h2_1").offset().top }, 1000);
            n1 = true;
        }
    });

    
    $("#travel ul #l2").mousedown(function () {
        if (n2) {
            $(this).find("#table_2").slideDown(600);
            if (!n1) {
                $("html,body").find("#table_1").slideUp(600);
                n1 = true;
            }
            if (!n3) {
                $("html,body").find("#table_3").slideUp(600);
                n3 = true;
            }
            if (!n4) {
                $("html,body").find("#table_4").slideUp(600);
                n4 = true;
            }
            if (!n5) {
                $("html,body").find("#table_5").slideUp(600);
                n5 = true;
            }
            $("html,body").animate({ scrollTop: $("#h2_2").offset().top }, 1000);
            n2 = false;
        }
        else {
            $(this).find("#table_2").slideUp(600);
            $("html,body").animate({ scrollTop: $("#h2_2").offset().top }, 1000);
            n2 = true;
        }
    });


    $("#travel ul #l3").mousedown(function () {
        if (n3) {
            $(this).find("#table_3").slideDown(600);
            if (!n1) {
                $("html,body").find("#table_1").slideUp(600);
                n1 = true;
            }
            if (!n2) {
                $("html,body").find("#table_2").slideUp(600);
                n2 = true;
            }
            if (!n4) {
                $("html,body").find("#table_4").slideUp(600);
                n4 = true;
            }
            if (!n5) {
                $("html,body").find("#table_5").slideUp(600);
                n5 = true;
            }
            $("html,body").animate({ scrollTop: $("#h2_3").offset().top }, 1000);
            n3 = false;
        }
        else {
            $(this).find("#table_3").slideUp(600);
            $("html,body").animate({ scrollTop: $("#h2_3").offset().top }, 1000);
            n3 = true;
        }
    });

 
    $("#travel ul #l4").mousedown(function () {
        if (n4) {
            $(this).find("#table_4").slideDown(600);
            if (!n1) {
                $("html,body").find("#table_1").slideUp(600);
                n1 = true;
            }
            if (!n2) {
                $("html,body").find("#table_2").slideUp(600);
                n2 = true;
            }
            if (!n3) {
                $("html,body").find("#table_3").slideUp(600);
                n3 = true;
            }
            if (!n5) {
                $("html,body").find("#table_5").slideUp(600);
                n5 = true;
            }
            $("html,body").animate({ scrollTop: $("#h2_4").offset().top }, 1000);
            n4 = false;
        }
        else {
            $(this).find("#table_4").slideUp(600);
            $("html,body").animate({ scrollTop: $("#h2_4").offset().top }, 1000);
            n4 = true;
        }
    });


    $("#travel ul #l5").mousedown(function () {
        if (n5) {
            $(this).find("#table_5").slideDown(600);
            if (!n1) {
                $("html,body").find("#table_1").slideUp(600);
                n1 = true;
            }
            if (!n2) {
                $("html,body").find("#table_2").slideUp(600);
                n2 = true;
            }
            if (!n3) {
                $("html,body").find("#table_3").slideUp(600);
                n3 = true;
            }
            if (!n4) {
                $("html,body").find("#table_4").slideUp(600);
                n4 = true;
            }
            $("html,body").animate({ scrollTop: $("#h2_5").offset().top }, 1000);
            n5 = false;
        }
        else {
            $(this).find("#table_5").slideUp(600);
            $("html,body").animate({ scrollTop: $("#h2_5").offset().top }, 1000);
            n5 = true;
        }
    });
});