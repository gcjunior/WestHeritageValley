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
                <svg class="position-abs" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="100%" viewBox="0 0 1920 1167" preserveAspectRatio="xMidYMid meet">
                    <rect id="svgEditorBackground" x="0" y="0" width="1920" height="1167" style="fill: none; stroke: none;" />
                    <rect class="rect cursor-pointer" data-anchor="Chappelle" x="1108.5993651877416" y="438.86523434738524" id="e102_rectangle" style="stroke-width: 0px; fill: rgba(0,0,0,0);" width="260.4361702" height="96.283688" stroke="black" />
                    <rect class="rect cursor-pointer" data-anchor="Collections" x="982.7339477696843" y="659.6772460909579" stroke="black" id="e224_rectangle" style="stroke-width: 0px; fill: rgba(0,0,0,0);" width="255.0567376" height="92.4219858" />
                    <rect class="rect cursor-pointer" data-anchor="Creekwood" x="1360.8367920249868" y="728.6489258068267" stroke="black" id="e238_rectangle" style="stroke-width: 0px; fill: rgba(0,0,0,0);" width="259.4361702" height="95.0425532" />
                    <rect class="rect cursor-pointer" data-anchor="Paisley" x="1535.507872" y="4" id="e351_rectangle" style="stroke-width: 0px; fill: rgba(0,0,0,0);" width="254.677305" height="94.4219858" stroke="black" />
                    <polygon class="rect cursor-pointer" data-anchor="Crimson" stroke="black" id="e367_polygon" style="stroke-width: 0px; fill: rgba(0,0,0,0);" points="837.136 731.319 977.838 730.94 977.838 747.493 1077.16 750.252 1092.33 764.046 1089.57 825.234 837.136 826.952 837.136 709.56" />
                </svg>
                <img src="../Images/Map/Map.jpg" class="img-responsive" alt="Map" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptPlaceHolder" runat="Server">
</asp:Content>

