<%@ Page Title="West Heritage Valley | Communities" 
    MetaDescription="West Heritage Valley offers a mix of home products in five different communities so you can find the perfect lifestyle and fit for your family. "
    MetaKeywords="Single family homes,Edmonton new homes,new homes in Edmonton,south Edmonton homes,southwest Edmonton homes,Edmonton homes south,Chappelle gardens,collections at creekwood,creekwood Chappelle,crimson in creekwood Chappelle,paisley at heritage valley,communities of west heritage valley"
    Language="C#" MasterPageFile="~/Templates/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="communities_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .navbar-default .navbar-nav > li:nth-of-type(3) > a, .navbar-default .navbar-nav > li:nth-of-type(3) > a:hover{
            color: #000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container" id="communities">
        <div class="row">
            <div class="col-xs-12">
                <h1 class="text-center color-standard">Communities of West Heritage Valley</h1>
            </div>
        </div>

        <div class="list-communities">
            <div class="row" id="Chappelle">
                <div class="col-xs-12 col-sm-12 col-md-5">
                    <img src="../Images/Communities/Chappel-Gardens.jpg" class="img-responsive" alt="Chappel Gardens" />
                </div>
                <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-7 col-md-offset-0">
                    <div class="content content-right">
                        <img src="../Images/Communities/Chappelle-Logo.jpg" alt="Chappelle logo" />
                        <p class="title">Chappelle Gardens</p>
                        <p class="details">Life doesn’t just happen, it’s cultivated in communities like Chappelle Gardens, where shared spray parks lead to a shared dinner table. Come grow with us.</p>
                        <p class="details">Natural wonders are steps away, including an urban village park with community gardens, tree-lined paths, and a Residents Association with an NHL-sized hockey rink, spray park, playground, picnic area, and brand new facility building. In Chappelle Gardens, you can enjoy choice and affordability with homes starting from the low $200’s up to the $450’s and higher, providing homeowners with a variety of options to make Chappelle Gardens home. </p>
                        <p class="learn-more">
                            <a class="learn-more-icon color-chappele" href="http://www.chappellegardens-connect.com/">Learn More</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="row" id="Collections">
                <div class="col-xs-12 col-sm-12 col-md-5 hidden-md hidden-lg">
                    <img src="../Images/Communities/Collections.jpg" class="img-responsive" alt="Collections" />
                </div>

                <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-7 col-md-offset-0">
                    <div class="content content-left">
                        <img src="../Images/Communities/Collections-Logo.jpg" alt="Collections logo" />
                        <p class="title">The Collections at Creekwood</p>
                        <p class="details">Our family neighbourhood is built in one of the most unique locations. Situated alongside the Whitemud creek ravine, The Collections at Creekwood is purpose-built to hug the landscape. This natural connection to nature, along with our new K-9 school and excellent new home builders make the Collections at Creekwood the best new neighbourhood in South Edmonton.</p>
                        <p class="learn-more">
                            <a class="learn-more-icon color-collections" href="http://livethecollections.com/">Learn More</a>
                        </p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-5 hidden-xs hidden-sm">
                    <img src="../Images/Communities/Collections.jpg" class="img-responsive" alt="Collections" />
                </div>
            </div>

            <div class="row" id="Creekwood">
                <div class="col-xs-12 col-sm-12 col-md-5">
                    <img src="../Images/Communities/Creekwood.jpg" class="img-responsive" alt="Creekwood" />
                </div>
                <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-7 col-md-offset-0">
                    <div class="content content-right">
                        <img src="../Images/Communities/Creekwood-Logo.jpg" alt="Creekwood logo" />
                        <p class="title">Creekwood Chappelle</p>
                        <p class="details">Creekwood offers a slower, quieter lifestyle where you can listen to the sounds of the stormwater pond, enjoy plenty of paths and greenspaces, and experience life slowed down. It’s a place where peace, quiet, and a touch of serenity wrap you up like a blanket. Creekwood is minutes away from the conveniences of transit, shopping, dining, schools, and recreational facilities.</p>
                        <p class="learn-more">
                            <a class="learn-more-icon color-creekwood" href="http://www.lifeincreekwood.com/">Learn More</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="row" id="Crimson">
                <div class="col-xs-12 col-sm-12 col-md-5 hidden-md hidden-lg">
                    <img src="../Images/Communities/Crimson.jpg" class="img-responsive" alt="Crimson" />
                </div>
                <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-7 col-md-offset-0">
                    <div class="content content-left">
                        <img src="../Images/Communities/Crimson-Logo.jpg" alt="Crimson logo" />
                        <p class="title">Crimson in Creekwood Chappelle</p>
                        <p class="details">Bask in the warmth of family and neighourly spirit in this peaceful community, which boasts serene landscapes and endless recreation opportunities. You’ll find that every day in Crimson has a rosy glow.</p>
                        <p class="details">Crimson offers a wide range of homes by award winning builders including duplex, rear lane, and attached garage styles to match your family’s needs. Living in Crimson gives you the opportunity to take advantage of the community’s close proximity to shopping centres and a new K-9 school opening Fall 2017. It’s a community perfect for your family to call home.</p>
                        <p class="learn-more">
                            <a class="learn-more-icon color-crimson" href="http://crimsonincreekwood.qualicocommunitiesedmonton.com/">Learn More</a>
                        </p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-5 hidden-xs hidden-sm">
                    <img src="../Images/Communities/Crimson.jpg" class="img-responsive" />
                </div>
            </div>

            <div class="row" id="Paisley">
                <div class="col-xs-12 col-sm-12 col-md-5">
                    <img src="../Images/Communities/Paisley.jpg" class="img-responsive" alt="Paisley" />
                </div>
                <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-7 col-md-offset-0">
                    <div class="content content-right">
                        <img src="../Images/Communities/Paisley-Logo.jpg" alt="Paisley logo" />
                        <p class="title">Paisley at Heritage Valley</p>
                        <p class="details">Artistic style and creativity come to life in the community of Paisley, where a mix of traditional and modern architecture creates vibrant and varied streetscapes. Residents enjoy innovative art, a playground, walking paths, and endless nearby amenities. The community of Paisley merges traditional design with a modern aesthetic to create a variety of intriguing housing products from the low $200’s.</p>
                        <p class="learn-more">
                            <a class="learn-more-icon color-paisley" href="https://alberta.brookfieldresidential.com/edmonton/paisley-at-heritage-valley/?utm_source=redirects&utm_medium=138&utm_campaign=301_Redirects">Learn More</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavaScriptPlaceHolder" runat="Server">
</asp:Content>

