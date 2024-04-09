import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffdca0f4),
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xff652eae),
            offset: Offset(7, 7),
            blurRadius: 6,
          ),
        ],
      ),
      child: Text(
        'Gema Vega 0400',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xffffffff),
        ),
      ),
    ));
  }
}
