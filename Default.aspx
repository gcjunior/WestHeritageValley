<%@ Page Title="West Heritage Valley | Home"
    MetaKeywords="West heritage valley,Qualico Edmonton,Chappelle gardens,Creekwood,crimson,creekwood Chappelle,Paisley,Heritage valley,Edmonton new homes,southwest Edmonton homes,south Edmonton homes"
    MetaDescription="Welcome to a world of new home possibilities in Edmonton. West Heritage Valley is located in southwest Edmonton and offers a unique lifestyle."
    Language="C#" MasterPageFile="~/Templates/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .navbar-default .navbar-nav > li:nth-of-type(1) > a, .navbar-default .navbar-nav > li:nth-of-type(1) > a:hover{
            color: #000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid" id="home">
        <div class="row">
            <img src="Images/Home/Communities-Of-Heritage-Valley.jpg" class="img-responsive hidden-xs" alt="Communities Of Heritage Valley" />
            <img src="Images/Home/Communities-Of-Heritage-Valley-Mobile.jpg" class="img-responsive hidden-sm hidden-md hidden-lg" alt="Communities Of Heritage Valley" />
            <div class="overlay">
                <h1 class="color-standard">Welcome to a<br />
                    world of new home<br />
                    possibilities</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <h1 class="text-center color-standard">Explore The Communities of West Heritage Valley</h1>
            </div>
        </div>
        <div class="row">
            <a class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail" href="<%= ResolveUrl("~/communities/#Chappelle") %>">
                <img src="Images/Home/Chappelle-Gardens.jpg" class="img-responsive" alt="Chappele Gardens" />
                <p>
                    <span class="learn-more-icon color-chappele">Learn More</span>
                </p>
            </a>
            <a class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail" href="<%= ResolveUrl("~/communities/#Collections") %>">
                <img src="Images/Home/Collections.jpg" class="img-responsive" alt="Collections" />
                <p>
                    <span class="learn-more-icon color-collections">Learn More</span>
                </p>
            </a>
            <a class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail" href="<%= ResolveUrl("~/communities/#Creekwood") %>">
                <img src="Images/Home/Creekwood.jpg" class="img-responsive" alt="Creekwood" />
                <p>
                    <span class="learn-more-icon color-creekwood">Learn More</span>
                </p>
            </a>
            <a class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-2 col-xs-12 thumbnail" href="<%= ResolveUrl("~/communities/#Crimson") %>">
                <img src="Images/Home/Crimson.jpg" class="img-responsive" alt="Crimson" />
                <p>
                    <span class="learn-more-icon color-crimson">Learn More</span>
                </p>
            </a>
            <a class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail" href="<%= ResolveUrl("~/communities/#Paisley") %>">
                <img src="Images/Home/Paisley.jpg" class="img-responsive" alt="Paisley" />
                <p>
                    <span class="learn-more-icon color-paisley">Learn More</span>
                </p>
            </a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptPlaceHolder" runat="Server">
</asp:Content>

