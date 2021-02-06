import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      color: Colors.amber[600],
      constraints: BoxConstraints.expand(),
      child: Text(
        'My home',
      )
    );
  }
}