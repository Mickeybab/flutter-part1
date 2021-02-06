import 'dart:developer';

import 'package:flutter/material.dart';

import '../components/profileImage.dart';
import '../components/button.dart';

class Profile extends StatelessWidget {
  _changePicture() {
    log('Press');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xFFBD40),
        constraints: BoxConstraints.expand(),
        child: Column(
          children: [
            ProfileImage(),
            MyButton(
              text: "Changer l'image",
              onPress: this._changePicture,
            )
          ],
        ));
  }
}
