import 'package:latlong2/latlong.dart';

class MapMarker {
  const MapMarker(
      {required this.image,
      required this.title,
      required this.address,
      required this.location});

  final String image;
  final String title;
  final String address;
  final LatLng location;
}

final _locations = [
  LatLng(-12.0080041, -77.1778237),
  LatLng(-12.0480041, -77.2778437),
  LatLng(-12.0280041, -77.3778237),
  LatLng(-12.0680041, -77.4778237),
  LatLng(-12.0880941, -77.0777287),
  LatLng(-12.0988041, -77.6778237),
];

const _path = "assets/";

final mapMarkers = [
  MapMarker(
      image: "",
      title: "Titulo",
      address: "Location 1",
      location: _locations[0]),
  MapMarker(
      image: "",
      title: "Titulo",
      address: "Location 1",
      location: _locations[1]),
  MapMarker(
      image: "",
      title: "Titulo",
      address: "Location 1",
      location: _locations[2]),
  MapMarker(
      image: "",
      title: "Titulo",
      address: "Location 1",
      location: _locations[3]),
];
