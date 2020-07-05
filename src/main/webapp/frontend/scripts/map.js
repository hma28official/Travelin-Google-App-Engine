// MAP
// koordinat dan zoom view peta 
// Koordinat yang digunakan berupa latitude dan longitude, 
//sebagai contoh saya menggunakan Koordinat CCIT 
var map = L.map('map').setView([-6.362141, 106.824923], 17);
// ini adalah copyright, bisa dicopot tapi lebih baik kita hargai sang penciptanya ya :) 
L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a>',
    subdomains: ['a', 'b', 'c'],
}).addTo(map);
// ini adalah koordinat marker 
L.marker([-6.362141, 106.824923]).addTo(map)
    .bindPopup("<b>Travelin Office Tower").openPopup();
var popup = L.popup();

function onMapClick(e) {
    popup
        .setLatLng(e.latlng)
        .setContent("The coordinates at this point are " + e.latlng.toString())
        .openOn(map);
}
map.on('click', onMapClick);