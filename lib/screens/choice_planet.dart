import 'package:flutter/material.dart';
import 'package:space_app/screens/planet_details.dart';
import 'package:space_app/widgets/customAppbar.dart';
import 'package:space_app/widgets/custom_button.dart';
import 'package:space_app/widgets/navigetor_button.dart';
import 'package:space_app/widgets/plantes_group.dart';

class ChoicePlanet extends StatefulWidget {
  const ChoicePlanet({super.key,});
  static String id='choicePlanet';

  @override
  State<ChoicePlanet> createState() => _ChoicePlanetState();
}

class _ChoicePlanetState extends State<ChoicePlanet> {
  String title ='Earth';
  ScrollController scrollController =ScrollController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Customappbar(text1: 'Which planet', text2: 'would you like to explore?',),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SizedBox(
              height: 339,
              child: ListView(
                controller: scrollController,
                scrollDirection: Axis.horizontal,
                children: [
                PlantesGroup(),
              ],),
            ),
          ),

          Spacer(flex: 1,),
          NavigetorButton(title: title, scrollLeft:scrollLeft, scrollRight:scrollRight,),
          Spacer(flex: 2,),
          CustomButton(title: 'Explore Earth',onTap: (){
             Navigator.pushNamed(context, PlanetDetails.id);
          },)
        ],
      )
    );
  }
  void scrollRight(){
    scrollController.animateTo(scrollController.offset + 342, duration: Duration(seconds: 1), curve: Curves.easeInOut);
    
  }
  void scrollLeft(){
    scrollController.animateTo(scrollController.offset -342, duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }
}