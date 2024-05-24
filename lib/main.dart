import 'package:city_discover/screens/hotel_page.dart';
import 'package:city_discover/screens/restau_page.dart';
import 'package:city_discover/screens/site_page.dart';
import 'package:flutter/material.dart';
import 'package:city_discover/screens/home_page.dart';

void main() {
  runApp(const CityDiscover());
}

class CityDiscover extends StatelessWidget {
  const CityDiscover({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
