import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      color: Colors.purple[600],
      constraints: BoxConstraints.expand(),
      child: Text(
        'My profile',
      )
    );
  }
}