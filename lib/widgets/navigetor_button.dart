import 'package:flutter/material.dart';
import 'package:space_app/widgets/right_and_leftarrow.dart';

class NavigetorButton extends StatelessWidget {
  NavigetorButton({super.key , required this.title ,required this.scrollLeft, required this.scrollRight});
  String title;
 // VoidCallback changeText;
  VoidCallback scrollLeft;
  VoidCallback scrollRight;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          RightAndLeftarrow(arrow: Icon(Icons.arrow_back_outlined , size: 30,color: Colors.white,), onTap:scrollLeft,),
          Spacer(),
          Text(title ,style: TextStyle(color: Colors.white ,fontSize: 20 ,fontWeight: FontWeight.bold),),
          Spacer(),
          RightAndLeftarrow(arrow: Icon(Icons.arrow_right_alt, size: 30,color: Colors.white,), onTap: scrollRight),
        ],
      ),
    );
  }
}