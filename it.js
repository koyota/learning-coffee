$(document).ready(function () {
    $('.imgh')
        .mouseover(function () {
        $(this).attr("src", "http://taditdash.files.wordpress.com/2014/01/tadit-dash.jpg");
    })
        .mouseout(function () {
        $(this).attr("src", "http://s.codeproject.com/App_Themes/CodeProject/Img/logo250x135.gif");
    });
});