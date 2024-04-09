import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      margin: EdgeInsets.all(40),
      width: 300,
      height: 90,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xfff994d2), //blue
        borderRadius: BorderRadius.circular(45),
      ),
      child: Container(
        width: 210,
        height: 90,
        decoration: BoxDecoration(
          color: Color(0xffff69c1), //light blue
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(45),
            bottomLeft: Radius.circular(45),
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          'Gema Vega',
          style: TextStyle(
            fontSize: 32,
            color: Colors.white,
          ),
        ),
      ),
    ));
  }
}
