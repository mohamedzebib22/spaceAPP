import 'package:flutter/material.dart';
import 'package:space_app/constants/const.dart';
import 'package:space_app/widgets/organizetext_appbar.dart';

class Customappbar extends StatelessWidget {
   Customappbar({super.key , this.text1='' , this.text2='' ,this.container});

  String text1;
  String text2;
  Container? container;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 237,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/appbar.png'), fit: BoxFit.fill),
      ),
      child: Column(
        children: [
          Spacer(),
          Row(
            children: [
            Container(
              child: container,),
            Spacer(),
            Text(
              'Explore',
              style: TextStyle(
                  color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            ],
          ),
          
          Spacer(
            flex: 2,
          ),
          OrganizetextAppbar(title1: text1, title2: text2,),
          
        ],
      ),
    );
  }
}
