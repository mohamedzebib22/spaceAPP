import 'package:flutter/material.dart';
import 'package:space_app/constants/const.dart';
import 'package:space_app/screens/choice_planet.dart';
import 'package:space_app/widgets/customAppbar.dart';
import 'package:space_app/widgets/planet_details_text.dart';

class PlanetDetails extends StatelessWidget {
  const PlanetDetails({super.key});
  static String id='PlanetDetails';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:ListView(
      children: [
        Customappbar(text2: 'Earth: Our Blue Marble',container: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: kPrimaryColor,
          ),
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back, color: Colors.white,size: 40,)),
        ),),

        Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/earth.png'),
              Row(
                children: [
                  Text('About' ,style: TextStyle(color: Colors.white , fontSize: 30 ,fontWeight: FontWeight.bold),),
                ],
              ),
              PlanetDetailsText()
            ],
          ),
        ),
      ],
    ),
    );
  }
}