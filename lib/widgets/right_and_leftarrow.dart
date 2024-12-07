import 'package:flutter/material.dart';
import 'package:space_app/constants/const.dart';

class RightAndLeftarrow extends StatelessWidget {
  RightAndLeftarrow({super.key ,required this.arrow ,required this.onTap});
  Icon arrow;
  VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.circular(50),
            ),
            child: arrow ),
    );
  }
}