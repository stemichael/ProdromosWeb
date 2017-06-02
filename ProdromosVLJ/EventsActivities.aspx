<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EventsActivities.aspx.cs" Inherits="EventsActivities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitlePlaceHolder" runat="Server">
    Prodromos - Events and Activities
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="Server">
    <!-- Events -->
    <div class="information">
        <div class="container">
            <div class="information-heading">
                <h3>Εκδηλώσεις</h3>
            </div>

            <div class="information-grids">
                <div class="col-md-4 information-grid wow fadeInLeft animated" data-wow-delay=".2s">
                    <div class="information-info">
                        <div class="information-grid-img">
                            <img src="images/Home_Prodromos.jpg" alt="" />
                        </div>
                        <div class="information-grid-info">
                            <h4>10 Ιουλίου 2016 Κυριακή</h4>
                            <p>Θα τελεστεί το μνημόσυνο των τεσσάρων Αρχιεπισκόπων Κύπρου Μακαρίου Α΄, Σωφρονίου Γ΄, Κυρίλλου Β΄, Μακαρίου Β΄ , των Μητροπολιτών Πάφου Λαυρεντίου και Νεοφύτου, του Εξάρχου Χριστοδούλου των Ιερέων Νικολάου, Σπυρίδωνα και Ανδρέου και των πεσόντων αγωνιστών Σωκράτη Ιωάννου , Χριστόδουλου Αναστάση και Μιχαλάκη Παναγή που κατάγονται από τον Πρόδρομο. Επίσης θα αναπεμφθεί δέηση για ανεύρεση των δύο   αγνοουμένων μας Ανδρέα Αγαθοκλέους και Ανδρέα Χαραλάμπους.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 information-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="information-info">
                        <div class="information-grid-img">
                            <img src="images/Home_Prodromos.jpg" alt="" />
                        </div>
                        <div class="information-grid-info">
                            <h4>19 Αυγούστου 2016 Παρασκευή</h4>
                            <p>Τουρνουά πιλόττας και ταβλιού παιδιών στο εστιατόριο ΒΕΡΕΓΓΑΡΙΑ.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 information-grid wow fadeInRight animated" data-wow-delay=".2s">
                    <div class="information-info">
                        <div class="information-grid-img">
                            <img src="images/Home_Prodromos.jpg" alt="" />
                        </div>
                        <div class="information-grid-info">
                            <h4>20 Αυγούστου 2016 Σάββατο</h4>
                            <p>Ώρα 8:30μμ: Ετήσια Χοροεσπερίδα στο εστιατόριο ΒΕΡΕΓΓΑΡΙΑ.</p>
                        </div>
                    </div>
                </div>

                <div class="clearfix"></div>

                <div class="col-md-4 information-grid wow fadeInLeft animated" data-wow-delay=".2s">
                    <div style="margin-top: 15px;"></div>
                    <div class="information-info">
                        <div class="information-grid-img">
                            <img src="images/Home_Prodromos.jpg" alt="" />
                        </div>
                        <div class="information-grid-info">
                            <h4>12 Νοεμβρίου 2016 Σάββατό </h4>
                            <p>Ώρα 7:30 μμ Κυπριακή Βραδιά (Σήκωση Χριστουγέννων ) στο οίκημα του Συνδέσμου.</p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //Events -->

    <!-- Ασχολιες Κατοικων -->
    <div class="team">
        <div class="about" style="background: transparent; padding: 0;">
            <div class="about-heading" style="text-align: left">
                <div class="container">
                    <h2 class="wow fadeInDown animated" data-wow-delay=".2s">Ασχολίες Κατοίκων</h2>
                    <strong>
                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Μάζεμα κερασιών (Ιούλιος)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Μάζεμα μήλων (Σεπτέμβριο)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Αχλάδια (Σεπτέμβριο)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Ροδάκινα (Αύγουστο)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Καρύδια (Οκτώβριος)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Σταφύλι (Οκτώβριος)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Γλυκά του κουταλιού (ολόχρονα)</p>

                        <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Παλαιότερα : Παρασκευή ζιβανίας, κρασιού, σουτσζιούκου, σταφίδας και άλλων προιόντων του σταφυλιού.</p>
                    </strong>
                </div>
            </div>
        </div>
    </div>
    <!-- Ασχολιες Κατοικων -->

    <!-- Recurring -->
    <div class="about">
        <div class="about-heading" style="text-align: left">
            <div class="container">
                <h2 class="wow fadeInDown animated" data-wow-delay=".2s">Επαναλαμβανόμενες Εκδηλώσεις</h2>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Τόμπολα, κάθε Σάββατο από Ιούλιο εώς Αύγουστο</p>
                <hr>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Διαγωνισμός Πιλόττας, μία φορά το χρόνο μέσα στον Αύγουστο</p>
                <hr>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Διαγωνισμός Τάβλι, μία φορά το χρόνο μέσα στον Αύγουστο</p>
                <hr>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Μετά τον Εσπερινό της Κοίμησης της Θεοτόκου 14 Αυγούστου βράδυ, φιλανθρωπικό παζαράκι γλυκών και αλμυρών, οίκημα του Συνδέσμου δίπλα από την εκκλησία.</p>
                <hr>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Ετήσια Χοροεσπερίδα, μία φορά το χρόνο μέσα στον Αύγουστο</p>
                <hr>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Μνημόσυνα αρχιεπισκόπων, ηρώων και δέηση για την ανεύρηση των αγνοουμένων του Προδρόμου, στο μνημείο αρχιεπισκόπων, πεσόντων και αγνοουμένων, εκκλησία Τιμίου Πρόδρομου. Τέλος Ιουνίου ή αρχές Ιουλίου.</p>
                <hr>
                <p class="wow fadeInUp animated" data-wow-delay=".2s" style="width: 100%">Πεζοπορία – Περίπατος σε μονοπάτι της φύσης του Τροόδους μια φορά τον χρόνο τον Ιούλιο.</p>
                <br>
                <br>
                <br>
            </div>
        </div>
    </div>

</asp:Content>

