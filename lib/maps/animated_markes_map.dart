import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:latlong2/latlong.dart';

const _MAPBOX_ACCESSTOKEN =
    "pk.eyJ1IjoiZ3VzdGF2b3NlYmFzdGlhbiIsImEiOiJjbDg4MTZyOXMwaTg5NDByd295NHZ0dWlvIn0.wlRWjoTEdXyJrD14lw6AAA";
const _MAPBOX_STYLE = "mapbox://styles/mapbox/light-v10";
const MARKER_COLOR = Color(0xFFF44336);

final _myLocation = LatLng(-12.0362176, -77.0296812);

class AnimatedMarkersMap extends StatelessWidget {
  const AnimatedMarkersMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aniamted MAerkers"),
        actions: [
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.filter_alt_off_outlined),
          )
        ],
      ),
      body: Stack(
        children: [
          FlutterMap(
            options: MapOptions(
              minZoom: 5,
              maxZoom: 16,
              zoom: 13,
            ),
            nonRotatedChildren: [
              TileLayer(
                urlTemplate:
                    "https://api.mapbox.com/styles/v1/gustavosebastian/cl889e5yq001414n3uedq6036/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiZ3VzdGF2b3NlYmFzdGlhbiIsImEiOiJjbDg4MTZyOXMwaTg5NDByd295NHZ0dWlvIn0.wlRWjoTEdXyJrD14lw6AAA",
                /*additionalOptions: {
                  "accessToken": _MAPBOX_ACCESSTOKEN,
                  "id": _MAPBOX_STYLE
                },*/
              )
            ],
          )
        ],
      ),
    );
  }
}
