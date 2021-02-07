import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  final Image img;

  ProfileImage({@required this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(400.0),
                topRight: const Radius.circular(400.0))),
        constraints: BoxConstraints.expand(height: 300.0),
        child: img);
  }
}
