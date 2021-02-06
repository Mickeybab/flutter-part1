import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Function onPress;

  MyButton({this.text, this.onPress});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        child: Padding(
          child: Text(
            this.text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          padding: EdgeInsets.all(10.0),
        ),
        color: Colors.orange,
        onPressed: this.onPress,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
      ),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(2, 2))
      ]),
    );
  }
}
