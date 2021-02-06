
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class SoundCard extends StatelessWidget {
  final String soundTitle;
  final String soundFile;
  final player = AudioCache();

  SoundCard({this.soundTitle, this.soundFile});

  @override
  Widget build(BuildContext context) {
    return Card(
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  player.play(soundFile);
                },
                child: Container(
                  height: 100,
                  child: Text(soundTitle),
                ),
              ),
            );
  }
}