$(document).ready(function(){

  function initMap() {

    var lat = $('#gmap1').data('lat');
    var lng = $('#gmap1').data('lng');

    var myCoords = new google.maps.LatLng(lat, lng);

    var mapOptions = {
      center: myCoords,
      zoom: 14
    };

    var map = new google.maps.Map(document.getElementById('gmap1'), mapOptions);

    var marker = new google.maps.Marker({
			position: myCoords,
			map: map,
			draggable: false
		});

  }


  google.maps.event.addDomListener(window, 'load', initMap);

})