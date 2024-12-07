import 'package:flutter/material.dart';

class PlanetDetailsText extends StatelessWidget {
  const PlanetDetailsText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms. Earth's magnetic field protects it from harmful solar radiation, and its atmosphere helps to regulate temperature and weather patterns" ,style: TextStyle(color: const Color.fromARGB(255, 163, 157, 157) , fontSize: 20,),textAlign: TextAlign.justify,),
              SizedBox(height: 20,),
              Text('Distance from Sun (km) : 149598026' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text('Length of Day (hours) : 23.93' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text('Orbital Period (Earth years) : 1' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text('Radius (km) : 6371' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text('Mass (kg) : 5.972 × 10²⁴' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text('Gravity (m/s²) : 9.81' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text('Surface Area (km²) : 5.10 × 10⁸' ,style: TextStyle(color:Colors.white , fontSize: 20,fontWeight: FontWeight.bold),),
      ],
    );
  }
}