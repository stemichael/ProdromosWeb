jQuery(function ($) {
    // Asynchronously Load the map API 
    var script = document.createElement('script');
    script.src = "//maps.googleapis.com/maps/api/js?sensor=false&callback=initialize";
    document.body.appendChild(script);
});

function initialize() {
    var map;
    var bounds = new google.maps.LatLngBounds();
    var mapOptions = {
        mapTypeId: 'roadmap'
    };

    // Display a map on the page
    map = new google.maps.Map(document.getElementById("map_canvas"), mapOptions);
    map.setTilt(45);

    // Multiple Markers
    var markers = [
        ['Καμπί του Καλογήρου', 34.92722, 32.8140783],
        ['Φράκτης Προδρόμου', 34.9489954, 32.8458419],
        //['Μάραθος', 34.9875, 33.05],
       // ['Φράκτης Προδρόμου', 34.9489954, 32.8458419]
    ];

    // Info Window Content
    var infoWindowContent = [
        ['<div class="info_content">' +
        '<h3>Καμπί του Καλογήρου</h3>' +
        '<p>Δρόμος Πλάτρες-Πρόδρομος, 4 km από Τροοδίτισσα και 3 km από Πρόδρομο, δίπλα από το δρόμο.</p>' + '</div>'],
        ['<div class="info_content">' +
        '<h3>Φράκτης Προδρόμου</h3>' +
        '<p>Πλατεία Τροόδους-Πρόδρομος, 5 km από Πλατεία Τροόδους και πάροδος αριστερά προς υδατοφράκτη Προδρόμου.</p>' +
        '</div>'],
        //['<div class="info_content">' +
        //'<h3>Μάραθος</h3>' +
        //'<p>Δρόμος Κακοπετριά-Πρόδρομος, 7 km από Κακοπετριά και 6 km από Πρόδρομο προς Κακοπετριά μέσω Πάϊνγουτ, δίπλα από το δρόμο.</p>' +
        //'</div>'],
        //['<div class="info_content">' +
        //'<h3>Φράκτης Προδρόμου</h3>' +
        //'<p>The Palace of Westminster is the meeting place of the House of Commons and the House of Lords, the two houses of the Parliament of the United Kingdom. Commonly known as the Houses of Parliament after its tenants.</p>' +
        //'</div>']
    ];

    // Display multiple markers on a map
    var infoWindow = new google.maps.InfoWindow(), marker, i;

    // Loop through our array of markers & place each one on the map  
    for (i = 0; i < markers.length; i++) {
        var position = new google.maps.LatLng(markers[i][1], markers[i][2]);
        bounds.extend(position);
        marker = new google.maps.Marker({
            position: position,
            map: map,
            title: markers[i][0]
        });

        // Allow each marker to have an info window    
        google.maps.event.addListener(marker, 'click', (function (marker, i) {
            return function () {
                infoWindow.setContent(infoWindowContent[i][0]);
                infoWindow.open(map, marker);
            }
        })(marker, i));

        // Automatically center the map fitting all markers on the screen
        map.fitBounds(bounds);
    }

    // Override our map zoom level once our fitBounds function runs (Make sure it only runs once)
    var boundsListener = google.maps.event.addListener((map), 'bounds_changed', function (event) {
        this.setZoom(11);
        google.maps.event.removeListener(boundsListener);
    });

}

