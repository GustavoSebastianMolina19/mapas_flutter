import 'package:flutter/material.dart';

import 'animated_markes_map.dart';

class MainAnimatedMarkersMap extends StatelessWidget {
  const MainAnimatedMarkersMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.dark(),
      child: AnimatedMarkersMap(),
    );
  }
}
