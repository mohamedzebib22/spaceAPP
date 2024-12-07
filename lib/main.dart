import 'package:flutter/material.dart';
import 'package:space_app/screens/choice_planet.dart';
import 'package:space_app/screens/home_page.dart';
import 'package:space_app/screens/planet_details.dart';


void main() {
  runApp(const SpaceApp());
}

class SpaceApp extends StatelessWidget {
  const SpaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        ChoicePlanet.id : (context) => ChoicePlanet(),
        HomePage.id : (context) => HomePage(),
        PlanetDetails.id : (context) => PlanetDetails(),

      } ,
      initialRoute: HomePage.id,

    );
  }
}