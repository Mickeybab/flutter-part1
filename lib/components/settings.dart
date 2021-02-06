import 'package:flutter/material.dart';
import 'package:custom_switch/custom_switch.dart';

import 'global.dart' as global;

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    if (global.currentTheme.currentTheme() == ThemeMode.dark) {
      this.setState(() {
        status = true;
      });
    }
    return Container(
        color: Color(0xFFBD40),
        constraints: BoxConstraints.expand(),
        child: Column(children: [
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 40.0,
                ),
                CustomSwitch(
                  activeColor: Colors.orange,
                  value: status,
                  onChanged: (value) {
                    this.setState(() {
                      status = value;
                    });
                    global.currentTheme.switchTheme();
                  },
                ),
                SizedBox(
                  width: 40.0,
                ),
                Text(
                  'Dark Mode',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            constraints: BoxConstraints.expand(
              height: 100.0,
            ),
          )
        ]));
  }
}
