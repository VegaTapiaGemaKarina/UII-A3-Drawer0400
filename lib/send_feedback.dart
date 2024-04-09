import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff8b63e7),
        border: Border.all(
          color: Color(0xfff87cc2),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          colors: [Color(0xfff9b1e1), Color(0xFF75C0FC)],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.4, 1.0],
        ),
      ),
      child: Text(
        'Gema Vega 0400',
        style: TextStyle(fontSize: 38, color: Color(0xffeff1f6)),
      ),
    ));
  }
}
