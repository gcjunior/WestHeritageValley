<%@ Page Title="West Heritage Valley | Maps"
    MetaDescription="Find your new community with ease. With five different communities in Heritage Valley you can find the perfect place to call home."
    MetaKeywords="Paisley at heritage valley,Chappelle Gardens,Creekwood Chappelle,Collections at Creekwood,Crimson in creekwood Chappelle,southwest Edmonton communities,communities of west heritage valley,new homes in edmonton"
    Language="C#" MasterPageFile="~/Templates/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="map_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .navbar-default .navbar-nav > li:nth-of-type(2) > a, .navbar-default .navbar-nav > li:nth-of-type(2) > a:hover {
            color: #000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid" id="map">
        <div class="row">
            <div class="col-xs-12">
                <h1 class="text-center color-standard">West Heritage Valley Map</h1>
            </div>
        </div>
        <div class="row">
            <div class="position-rel">

                <svg class="position-abs" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="100%" viewBox="0 0 1920 1685" preserveAspectRatio="xMidYMid meet">
                    <rect id="svgEditorBackground" x="0" y="0" width="1920" height="1685" style="fill: none; stroke: none;" />
                    <rect class="rect cursor-pointer" data-anchor="Paisley" x="1536" y="504" stroke="black" id="e2_rectangle" style="stroke-width: 0px; fill: rgba(0, 0, 0, 0);" width="254" height="93" />
                    <rect class="rect cursor-pointer" data-anchor="Chappelle" x="1109" y="944" stroke="black" id="e3_rectangle" style="stroke-width: 0px; fill: rgba(0, 0, 0, 0);" width="252" height="91" />
                    <rect class="rect cursor-pointer" data-anchor="Collections" x="982" y="1161" stroke="black" id="e4_rectangle" style="stroke-width: 0px; fill: rgba(0, 0, 0, 0);" width="252" height="91" />
                    <rect class="rect cursor-pointer" data-anchor="Creekwood" x="1363" y="1229" stroke="black" id="e5_rectangle" style="stroke-width: 0px; fill: rgba(0, 0, 0, 0);" width="254" height="89" />
                    <polygon class="rect cursor-pointer" data-anchor="Crimson" stroke="black" id="e6_polygon" style="stroke-width: 0px; fill: none;" points="836 1233 978 1234 979 1253 1077 1254 1090 1267 1091 1324 837 1325" />
                </svg>
                <img src="../Images/Map/Map.jpg" class="img-responsive" alt="Map" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptPlaceHolder" runat="Server">
</asp:Content>

