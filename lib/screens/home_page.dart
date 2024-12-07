import 'package:flutter/material.dart';
import 'package:space_app/widgets/home_page_body.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id='HomePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:AssetImage('assets/images/background.png'), fit: BoxFit.fill),
        ),
        child: HomePageBody(),
      ),
      
    );
  }
}