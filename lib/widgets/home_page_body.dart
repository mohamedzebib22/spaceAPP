import 'package:flutter/material.dart';
import 'package:space_app/screens/choice_planet.dart';
import 'package:space_app/widgets/custom_button.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Spacer(),
              Text('Explore' , style: TextStyle(color: Colors.white,fontSize: 48 , fontWeight: FontWeight.bold),),
              Text('The' , style: TextStyle(color: Colors.white,fontSize: 48,fontWeight: FontWeight.bold),),
              Text('Universe' , style: TextStyle(color: Colors.white,fontSize: 48,fontWeight: FontWeight.bold),),
              
              Spacer(),
              CustomButton(title: 'Explore',onTap: () {
                Navigator.pushNamed(context, ChoicePlanet.id);
              },),
      
            ],
          ),
    );
  }
}