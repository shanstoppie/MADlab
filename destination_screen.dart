import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DestinationScreen extends StatelessWidget {
  String payload;

  DestinationScreen({required this.payload});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
          padding: EdgeInsets.all(25),
          child: Text(payload,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ))),
    ));
  }
}
