<%@ Page Title="West Heritage Valley | Home" 
    MetaKeywords="West heritage valley,Qualico Edmonton,Chappelle gardens,Creekwood,crimson,creekwood Chappelle,Paisley,Heritage valley,Edmonton new homes,southwest Edmonton homes,south Edmonton homes"
    MetaDescription="Welcome to a world of new home possibilities in Edmonton. West Heritage Valley is located in southwest Edmonton and offers a unique lifestyle." 
    Language="C#" MasterPageFile="~/Templates/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid" id="home">
        <div class="row">
            <img src="Images/Home/Communities-Of-Heritage-Valley.jpg" class="img-responsive hidden-xs" />
            <img src="Images/Home/Communities-Of-Heritage-Valley-Mobile.jpg" class="img-responsive hidden-sm hidden-md hidden-lg" />
            <div class="overlay">
                <h1 class="color-standard">Welcome to a<br />
                    world of new home<br />
                    possibilities</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <h1 class="text-center">Explore The Communities of West Heritage Valley</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail">
                <img src="Images/Home/Chappelle-Gardens.jpg" class="img-responsive" />
                <p>
                    <a href="<%= ResolveUrl("~/communities/#Chappelle") %>" class="learn-more-icon color-chappele">Learn More</a>
                </p>
            </div>
            <div class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail">
                <img src="Images/Home/Collections.jpg" class="img-responsive" />
                <p>
                    <a href="<%= ResolveUrl("~/communities/#Collections") %>" class="learn-more-icon color-collections">Learn More</a>
                </p>
            </div>
            <div class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail">
                <img src="Images/Home/Creekwood.jpg" class="img-responsive" />
                <p>
                    <a href="<%= ResolveUrl("~/communities/#Creekwood") %>" class="learn-more-icon color-creekwood">Learn More</a>
                </p>
            </div>
            <div class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-2 col-xs-12 thumbnail">
                <img src="Images/Home/Crimson.jpg" class="img-responsive" />
                <p>
                    <a href="<%= ResolveUrl("~/communities/#Crimson") %>" class="learn-more-icon color-crimson">Learn More</a>
                </p>
            </div>
            <div class="col-md-15 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 thumbnail">
                <img src="Images/Home/Paisley.jpg" class="img-responsive" />
                <p>
                    <a href="<%= ResolveUrl("~/communities/#Paisley") %>" class="learn-more-icon color-paisley">Learn More</a>
                </p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptPlaceHolder" runat="Server">
</asp:Content>

