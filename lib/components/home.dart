import 'package:flutter/material.dart';
import 'package:flutter_epitech/components/soundRow.dart';
import 'soundRow.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      color: Color(0xFFBD40),
      constraints: BoxConstraints.expand(),
      child: Column(
        children: <Widget>[
          SoundRow(
            soundTitle1: "Geese Beat",
            soundFile1: "sound/GeeseBeat.mp3",
            soundTitle2: "Turtle Moan",
            soundFile2: "sound/TurtleMoan.wav",
          ),
          SoundRow(
            soundTitle1: "Knock",
            soundFile1: "sound/Knock.wav",
            soundTitle2: "Funny Sounds",
            soundFile2: "sound/FunnySounds.wav",
          ),
        ],
      ),
    );
  }
}