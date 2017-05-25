$(document).ready(function () {
    $(".rect").click(function () {
        var data = $(this).data("anchor");
        var url = [];
        url["Chappelle"] = "https://alberta.brookfieldresidential.com/edmonton/chappelle-gardens/";
        url["Collections"] = "http://livethecollections.com/";
        url["Creekwood"] = "http://www.lifeincreekwood.com/";
        url["Paisley"] = "https://alberta.brookfieldresidential.com/edmonton/paisley-at-heritage-valley/?utm_source=redirects&utm_medium=138&utm_campaign=301_Redirects";
        url["Crimson"] = "http://crimsonincreekwood.qualicocommunitiesedmonton.com/";
        location.assign(url[data]);
        });
});