
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class SoundCard extends StatelessWidget {
  final String data;
  final player = AudioCache();

  SoundCard({this.data});

  @override
  Widget build(BuildContext context) {
    return Card(
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  player.play('GeeseBeat.mp3');
                },
                child: Container(
                  height: 100,
                  child: Text(data),
                ),
              ),
            );
  }
}