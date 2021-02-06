import 'package:flutter/material.dart';
import 'soundCard.dart';

class SoundRow extends StatelessWidget {
  final String data1;
  final String data2;

  SoundRow({this.data1, this.data2});

  @override
  Widget build(BuildContext context) {
    return Row(
          children: <Widget>[
            Expanded(
              flex: 5,
              child: SoundCard(data: data1),
              ),
            Expanded(
              flex: 5,
              child: SoundCard(data: data2),
              ),
          ],
        );
  }
}