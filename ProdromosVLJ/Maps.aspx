<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Maps.aspx.cs" Inherits="Maps" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitlePlaceHolder" runat="Server">
    Prodromos - Maps
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="Server">
    <!-- gallery -->
    <div class="gallery">
        <div class="container">
            <div class="gallery-heading">
                <h2>Χάρτες</h2>
                <h1 class="wow fadeInUp animated" data-wow-delay=".2s" style="text-decoration: underline; margin-bottom: 0px;">Μονοπάτια της Φύσης</h1>
            </div>

            <div class="gallery-grids">
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Μονοπάτι Ατταλάντη</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/Maps-Trails/Atalanti.jpg" alt="Μονοπάτι Ατταλάντη" />
                        </figure>
                    </div>
                </div>
                <div class="gallery-grids">
                    <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                        <div class="grid">
                            <figcaption>
                                <h3>Μονοπάτι Άρτεμις</h3>
                            </figcaption>
                            <figure class="effect-apollo">
                                <img class="myImg" src="images/Maps-Trails/Artemis.jpg" alt="Μονοπάτι Άρτεμις" />
                            </figure>
                        </div>
                    </div>
                    <div class="gallery-grids">
                        <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                            <div class="grid">
                                <figcaption>
                                    <h3>Μονοπάτι Περσεφόνη</h3>
                                </figcaption>
                                <figure class="effect-apollo">
                                    <img class="myImg" src="images/Maps-Trails/Peresephone.jpg" alt="Μονοπάτι Περσεφόνη" />
                                </figure>
                            </div>
                        </div>
                    <div class="clearfix"></div>
                    <script src="js/lightbox-plus-jquery.min.js"> </script>
                </div>
            </div>
        </div>
    <!-- //gallery -->

    <div class="information">
        <div class="container">
            <div class="information-heading">
                <h1 class="wow fadeInUp animated" data-wow-delay=".2s" style="text-decoration: underline; margin-bottom: 0px;">Κατασκηνωτικοί χώροι</h1>
            </div>
        </div>
    </div>

    <div id="map_wrapper">
        <div id="map_canvas" class="mapping"></div>
    </div>

    <div class="clearfix"></div>
    <br>
    <br>
    <br>
    <br>

    <!-- The Modal -->
    <div id="myModal" class="modal">

        <!-- The Close Button -->
        <span class="close" onclick="document.getElementById('myModal').style.display='none'">&times;</span>

        <!-- Modal Content (The Image) -->
        <img class="modal-content" id="img01">

        <!-- Modal Caption (Image Text) -->
        <div id="caption"></div>
    </div>

    <script src="js/modal.js"> </script>
    <script src="js/map.js"> </script>
</asp:Content>

