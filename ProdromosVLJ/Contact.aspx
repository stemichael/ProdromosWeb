<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitlePlaceHolder" runat="Server">
    Prodromos - Contact Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="Server">
    <!-- contact -->
    <div class="contact">
        <div class="container">
            <div class="contact-heading">
                <h2>Επικοινωνία</h2>
            </div>
            <div class="map wow fadeInUp animated" data-wow-delay=".2s">
                <h4>Πως να μας βρείτε :</h4>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7778.306632959187!2d32.82743707952619!3d34.94720656501214!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14e7443e08982d37%3A0x7cfccf59584bf74e!2sProdromos%2C+Cyprus!5e0!3m2!1sen!2sus!4v1446591479893" frameborder="0" style="border: 0"></iframe>
            </div>

            <div class="address">
                <div class="col-md-4 address-grids wow fadeInLeft animated" data-wow-delay=".2s">
                    <strong>
                        <h4>Διεύθυνση :</h4>
                    </strong>
                    <ul>
                        <li>
                            <p>
                                <strong>ΣΥΝΔΕΣΜΟΣ ΠΡΟΔΡΟΜΙΤΩΝ</strong>
                                <br>
                                <strong>ΚΑΙ ΦΙΛΩΝ ΤΟΥ ΠΡΟΔΡΟΜΟΥ</strong>
                                <br>
                                4840,<br>
                                <strong>Πρόδρομος</strong>
                            </p>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4 address-grids wow fadeInUp animated" data-wow-delay=".2s">
                    <h4>Τηλέφωνο :</h4>
                    <p>Tel: 22818166</p>
                    <p>Fax: 22818068</p>
                </div>
                <div class="col-md-4 address-grids wow fadeInRight animated" data-wow-delay=".2s">
                    <h4>Email :</h4>
                    <p>syndesmosProdromiton@hotmail.com</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <br><br><br>
        </div>
    </div>
    <!-- //contact -->
</asp:Content>

