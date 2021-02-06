import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[600],
      constraints: BoxConstraints.expand(),
      child: Text(
        'My settings',
      )
    );
  }
}