$(document).ready(function () {
    $(".rect").click(function () {
        var data = $(this).data("anchor");
        location.assign("/communities/Default.aspx#" + data);
    });
});