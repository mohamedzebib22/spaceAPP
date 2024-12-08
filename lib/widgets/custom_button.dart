import 'package:flutter/material.dart';
import 'package:space_app/constants/const.dart';

class CustomButton extends StatelessWidget {
   CustomButton({super.key , required this.title ,required this.onTap});
  VoidCallback onTap;
  String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(16),
              child: GestureDetector(
                onTap: onTap,
                child: Container(
                 decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(30)
                 ),
                  width: 342,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(title , style: TextStyle(color: Colors.white , fontSize: 18),) , 
                        Spacer(),
                        Icon(Icons.arrow_right_alt_outlined , color: Colors.white, ),
                      ],
                    ),
                  ),
                ),
              ),
            );
  }
}