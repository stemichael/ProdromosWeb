<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitlePlaceHolder" runat="Server">
    Prodromos - Gallery
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="Server">
    <!-- gallery -->
    <div class="gallery">
        <div class="container">
            <div class="gallery-heading">
                <h2>Εικόνες</h2>
                <p><strong>Ανακάλυψε τα υπέροχα σημεία που έχει το χωριό μας!</strong></p>
            </div>

            <div class="gallery-grids">
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Πρόδρομος</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/Home_Prodromos.jpg" alt="Βρίσκεται στο δρόμο Προδρόμου Πεδουλά απέναντι από τις παιδικές κατασκηνώσεις του Υπουργείου Παιδείας και Πολιτισμού. Λειτούργησε σαν σημείο θέας μέχρι το 2014 οπόταν ο Σύνδεσμος Προδρομιτών και Φίλων του Προδρόμου δημιούργησε ένα κιόσκι με παγκάκια για τους ταξιδιώτες. Η θέα εκτείνεται μέχρι τις περιοχές Πάφου και Μόρφου." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Δασικό Κολέγιο</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/DasikoKolegio.jpg" alt="Άρχισε την λειτουργία του το 1951 με κύριο σκοπό την εκπαίδευση στον τομέα της Δασοπονίας. Το κτιριακό συγκρότημα διαθέτει γραφεία, αίθουσες διδασκαλίας, εργαστήρια, οικοτροφείο, γυμναστήρια, γήπεδα ποδοσφαίρου, πετόσφαιρας και καλαθόσφαιρας. Διαθέτει επίσης δασικό φυτώριο μετεωρολογικό σταθμό και δάσος έκτασης 2400 εκταρίων. Ανέστειλε την λειτουργία του το 2015." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Εκδρομικός Σταθμός Μαραθός</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/EkdromikosStathmosMarathos.jpg" alt="Εκδρομικός Σταθμός Μαραθός" />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Επίσκεψη Καταδρομέων</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/EpiskepsiKatadromeon.jpg" alt="Επίσκεψη Καταδρομέων" />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Ιερά Μονή Αγίας Τρικουκκιάς</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/IeraMoniAgiasTrikoukkias.jpg" alt="Είναι από τις αρχαιότερες μονές της Κύπρου. Υφίσταται από την περίοδο της Φραγκοκρατίας Ενετοκρατίας (1191 – 1571). Το όνομα προέρχεται πιθανόν από το ομώνυμο δέντρο του δάσους Τρικουτσιά ή Κοκκουιά.
                                                Στην μονή υπήρχε παλαιότερη εικόνα που αγιογραφήθηκε σύμφωνα με την παράδοση από τον Ευαγγελιστή Λουκά και ή οποία χάθηκε. Από τον 16ο αιώνα η θαυματουργή εικόνα της Παναγίας της Τρικουκκιώτισσας απάλλασσε τον τόπο μας από την ανομβρία.
                                                Σήμερα λειτουργεί ως γυναικείο μοναστήρι." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Κιόσκι Πλατάνια</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/KioskiPlatania.jpg" alt="Βρίσκεται στο δρόμο Προδρόμου – Πλατρών στην περιοχή Πλατανιά. Έχει δημιουργηθεί από το Κοινοτικό συμβούλιο το 2015 ένα κιόσκι με σκοπό τη φιλοξενία περιηγητών και θέα της περιοχής Λεμεσού και Πάφου." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Καθολικό Μοναστήρι Άγιος Ιωσήφ</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/MonastiriKatholikonKalograionAgiosIosif.jpg" alt="Ανήκει στην Σχολή Καλογραιών « Άγιος Ιωσήφ». Παλαιότερα φιλοξενούσε κατά τους καλοκαιρινούς μήνες μαθήτριες της Σχολής. Σήμερα έχει εγκαταληφθεί." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Παιδικές Κατασκηνώσεις Υπουργείου Παιδείας</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/Paidikeskataskinoseisypourgeiouygeias.jpg" alt="Λειτουργούν κατά τους θερινούς μήνες για παιδιά δημοτικής εκπαίδευσης της Κύπρου. Επίσης φιλοξενούν και παιδιά δημοτικής εκπαίδευσης της Ελλάδας και ομογενείς από διάφορες χώρες του εξωτερικού." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Παιδική Χαρά</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/PaidikiXara.jpg" alt="Πάρκο με διάφορα παιχνίδια μέσα στο δάσος πάνω από το χωριό για χρήση από μικρά παιδιά." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Πλατεία Πάνω Βρύση</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/PlateiaPanoVrisi.jpg" alt="Βρύση στο κέντρο του χωριού από όπου υδρευόταν το χωριό. Κτίστηκε το 1849. Στην περιοχή έχει δημιουργηθεί μικρή πλατεία." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Πλατεία Σταυροδρόμι</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/PlateiaStavrodromi.jpg" alt="Η κεντρική πλατεία του χωριού. Εκεί βρίσκονται τα κοινοτικά κτίρια, καφετέριες, εστιατόρια και καταστήματα. Πιο πέρα βρίσκεται το παραδοσιακό «Λοκουμάδες Φεσάς». Στη μέση υπάρχει μικρός κυκλικός κόμβος και πέντε δρόμοι για Πεδουλά, Τρόοδος, Πρόδρομος, Δασικό Κολλέγιο, Ξενοδοχείο Βερεγγάρια." />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Άγιος Ονούφριος</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/AgiosOnoufrios.jpg" alt="Άγιος Ονούφριος" />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Τίμιος Πρόδρομος</h3>
                        </figcaption>
                        <figure class="effect-apollo" style="height: 412px;">
                            <img class="myImg" src="images/timios_Prodromos.jpg" alt="Βρίσκεται στην κεντρική Πλατεία Σταυροδρόμι" />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Άγιος Νεκτάριος</h3>
                        </figcaption>
                        <figure class="effect-apollo" style="height: 412px;">
                            <img class="myImg" src="images/agios_Nektarios.jpg" alt="Βρίσκεται στην κεντρική Πλατεία Σταυροδρόμι" />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Πλάκα "Χωριό Της Ευρώπης"</h3>
                        </figcaption>
                        <figure class="effect-apollo" style="height: 412px;">
                            <img class="myImg" src="images/plaka_XE.jpg" alt="Η Ελληνική Ένωση Ευρωπαίων Φεντεραλιστών εντοίχισε την πλάκα αυτή στην
                                                                            κεντρική πλατεία Σταυροδρόμι στις 3 Μαΐου 1989 σε ανάμνηση της ονομασίας του
                                                                            Προδρόμου σε 'Χωριό Της Ευρώπης' " />
                        </figure>
                    </div>
                </div>
                <div class="col-md-6 gallery-grid wow fadeInUp animated" data-wow-delay=".2s">
                    <div class="grid">
                        <figcaption>
                            <h3>Βερεγγάρια</h3>
                        </figcaption>
                        <figure class="effect-apollo">
                            <img class="myImg" src="images/Vereggaria.jpg"
                                alt="Βρίσκεται στην κορυφή του χωριού. Κτίστηκε από τον Ιωάννη Κόκκαλο το 1927. Σχεδιάστηκε από τον διάσημο βρετανό αρχιτέκτονα Walter Henvy Clark . Λειτούργησε το 1931 από την οικογένεια Κοκκάλου.
                                Το όνομα του το πήρε από την πριγκίπισσα της Ναβάρας και αργότερα βασίλισσα της Αγγλίας Bereggaria. Ονομάζεται ξενοδοχείο των βασιλιάδων γιατί φιλοξενήθηκαν βασιλιάδες σ’ αυτό το ξενοδοχείο όπως ο Φαρούκ της Αιγύπτου κ.α.
                                Είχε για έμβλημα ένα οβάλ σχήμα σε μορφή ασπίδας , ενώ στα πλάγια είχε ένα λιοντάρι και ένα μονόκερο. Στο κάτω μέρος υπήρχε μέσα σε κορδέλα η αναγραφή του ονόματος του ξενοδοχείου με κεφαλαία αγγλικά γράμματα. Το έμβλημα αυτό μοιάζει με το έμβλημα που υπήρχε πάνω από την κεντρική είσοδο του Προεδρικού μεγάρου (τότε Κυβερνείο) στη Λευκωσία." />
                        </figure>
                    </div>
                </div>
                <div class="clearfix"></div>
                <script src="js/lightbox-plus-jquery.min.js"> </script>
            </div>
        </div>
    </div>
    <!-- //gallery -->

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

</asp:Content>

