import 'package:flutter/material.dart';
import 'package:custom_switch/custom_switch.dart';


class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}
  
class _SettingsScreenState extends State<SettingsScreen> {
  bool status = false;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFBD40),
      constraints: BoxConstraints.expand(),
      child: Column(
        children: [
          Container(
            child: Row(children: [
              SizedBox(width: 40.0,),
              CustomSwitch(
                activeColor: Colors.orange,
                value: status,
                onChanged: (value) {
                  setState(() {
                    status = value;
                  });
                },
              ),
              SizedBox(width: 40.0,),
              Text('Dark Mode',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),
              ),
            ],),
            constraints: BoxConstraints.expand(
              height: 100.0,
            ),
          )
        ]
      )
    );
  }
}