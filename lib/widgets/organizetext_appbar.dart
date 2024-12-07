import 'package:flutter/material.dart';

class OrganizetextAppbar extends StatelessWidget {
  OrganizetextAppbar({super.key , this.title1='' , this.title2=''});

  String title1;
  String title2;
  
  // 'would you like to explore?'
  // 'Which planet',
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                title1,
                style: TextStyle(
                    color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
              title2,
                style: TextStyle(
                    color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
      ],
    );
  }
}