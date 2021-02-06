import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 300.0
      ),
      child: Image(
        image: AssetImage('assets/img/profilepicture.png'),
      )
    );
  }
}