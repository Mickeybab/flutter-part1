import 'package:flutter/material.dart';
import 'package:flutter_epitech/components/soundRow.dart';
import 'soundRow.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      color: Colors.purple[600],
      constraints: BoxConstraints.expand(),
      child: Column(
        children: <Widget>[
          SoundRow(
            data1: "data1",
            data2: "data2",
          ),
          SoundRow(
            data1: "data3",
            data2: "data4",
          ),
        ],
      ),
    );
  }
}