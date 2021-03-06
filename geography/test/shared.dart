import 'package:geography/basic.dart';

class TestCoords extends GeoCoords {
  const TestCoords(double lat, double long)
      : super(latitude: lat, longitude: long);

  GeoLocationNode asNode({required String name}) {
    return GeoLocationNode(
        id: DateTime.now().microsecondsSinceEpoch,
        name: name,
        latitude: latitude,
        longitude: longitude);
  }

  static TestCoords get austin => TestCoords(30.26715, -97.74306);
  static TestCoords get sanAntonio => TestCoords(29.424349, -98.491142);
  static TestCoords get outsideAustin => TestCoords(30.28, -97.76);
}
