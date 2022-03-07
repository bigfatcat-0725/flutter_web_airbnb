import 'package:flutter/material.dart';
import 'home_header_appbar.dart';
import 'home_header_form.dart';
import 'package:flutter_web_airbnb/size.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: header_height,
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/background.jpeg"),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            HomeHeaderAppBar(),
            HomeHeaderForm(),
          ],
        ),
      ),
    );
  }
}
