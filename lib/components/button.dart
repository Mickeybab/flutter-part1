import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Function onPress;

  MyButton({this.text, this.onPress});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        child: Text(
          this.text,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),
        ),
        color: Colors.orange,
        onPressed: this.onPress,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
      )
    );
  }
}