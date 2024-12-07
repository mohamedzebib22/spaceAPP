import 'package:flutter/material.dart';

class PlantesGroup extends StatelessWidget {
  const PlantesGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      
      children: [
        Image.asset('assets/images/earth.png' ,width: 342,height: 339,),
        Image.asset('assets/images/jupiter.png' ,width: 342,height: 339,),
        Image.asset('assets/images/mars.png' ,width: 342,height: 339,),
        Image.asset('assets/images/mercury.png' ,width: 342,height: 339,),
        Image.asset('assets/images/neptune.png' ,width: 342,height: 339,),
        Image.asset('assets/images/saturn.png' ,width: 342,height: 339,),
        Image.asset('assets/images/sun.png' ,width: 342,height: 339,),
        Image.asset('assets/images/uranus.png' ,width: 342,height: 339,),
        Image.asset('assets/images/venus.png' ,width: 342,height: 339,),
      ],
    );
  }
}