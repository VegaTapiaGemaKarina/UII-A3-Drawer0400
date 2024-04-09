import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      height: 130,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff494bcb),
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(50),
          bottomLeft: Radius.circular(50),
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xaa012966),
            offset: Offset(9, 9),
            blurRadius: 6,
          ),
        ],
      ),
      alignment: Alignment.center,
      child: Text(
        'Gema Vega 0400',
        style: TextStyle(
          fontSize: 38,
          color: Colors.white,
        ),
      ),
    ));
  }
}
