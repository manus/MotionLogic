function printLatLong(address){

	var geo = new google.maps.Geocoder;
	geo.geocode({'address':address},function(results, status){
        if (status == google.maps.GeocoderStatus.OK) 
		{              
            var myLatLng = results[0].geometry.location;
			var latitude = myLatLng.lat();
			var longitude = myLatLng.lng();  
			console.info('{"address":' + address + ',"latitude":' + latitude + ',"longitude":' + longitude + '}')
		} 
		else 
		{
            return null;
        }   
    });
}

function addCircle(map, position, radius, strokeColor, strokeOpacity, fillColor, fillOpacity){
	var circle = new google.maps.Circle({
				  strokeColor: strokeColor,
				  strokeOpacity: strokeOpacity,
				  strokeWeight: 2,
				  fillColor: fillColor,
				  fillOpacity: fillOpacity,
				  map: map,
				  center: position,
				  radius: radius
				});
	return circle;
}

function addCustomMarker(map, icon, position,title)
{
	var marker = new google.maps.Marker({
				icon: icon,
				position: position,
				map: map,
				title: title
			});
	return marker;
}

function addMarker(map,position,title){
	var marker = new google.maps.Marker({
    				position: position,
    				map: map,
    				title: title
  				});
	return marker;
}

function calcRoute(address1, lat1, long1, address2, lat2, long2, map) {
	var directionsService = new google.maps.DirectionsService();
	var directionsDisplay = new google.maps.DirectionsRenderer({suppressMarkers: true});
	directionsDisplay.setMap(map);	
	var start = new google.maps.LatLng(lat1, long1);
	var end = new google.maps.LatLng(lat2, long2);
	var request = {
		origin: start,
		destination: end,
		travelMode: google.maps.TravelMode.DRIVING
		};
	directionsService.route(request, function(response, status) {
		if (status == google.maps.DirectionsStatus.OK) {
			var legs = response.routes[0].legs
			var distance = legs[0].distance.value
			//alert(distance)
			directionsDisplay.setDirections(response);
			directionsDisplay.setMap(map);
		var pos1 = {lat: lat1, lng: long1};
		//var marker1 = new google.maps.Marker({
			//position: pos1,
			//map: map,
			//title: address1 
		//});
		var infoWindow1 = new google.maps.InfoWindow({map: map})
		infoWindow1.setPosition(pos1);
		infoWindow1.setContent(address1);
		var pos2 = {lat: lat2, lng: long2};
		//var marker2 = new google.maps.Marker({
			//position: pos2,
			//map: map,
			//title: address2 
		//});
		var title = address2 + " - " + distance
		var infoWindow2 = new google.maps.InfoWindow({map: map})
						infoWindow2.setPosition(pos2);
						infoWindow2.setContent(title);
		
		} else {
			alert("Directions Request from " + start.toUrlValue(6) + " to " + end.toUrlValue(6) + " failed: " + status);
		}
	});
}