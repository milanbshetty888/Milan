// debugger;

$('.carousel').carousel({
  interval: 1000 * 15
})

$("#def_hide").hide();



$(document).ready(function(){
    $("#about_click").click(function(){
        $("#hide_all").hide();
        $("#def_hide").show();
    });
});


$(document).ready(function(){
    $("#h1").click(function(){
        $("#hide_all").hide();
        $("#def_hide").show();
    });
});

$(document).ready(function(){
    $("#h2").click(function(){
        $("#hide_all").hide();
        $("#def_hide").show();
    });
});

$(document).ready(function(){
    $("#h3").click(function(){
        $("#hide_all").hide();
        $("#def_hide").show();
    });
});

$(document).ready(function(){
    $("#h4").click(function(){
        $("#hide_all").hide();
        $("#def_hide").show();
    });
});


$(document).ready(function(){
    $("#home_click").click(function(){
        $("#hide_all").show();
        $("#def_hide").hide();
    });
});

$(document).ready(function(){
    $("#logo_click").click(function(){
        $("#hide_all").show();
        $("#def_hide").hide();
    });
});


