import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RootApp());
}

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: FlipCard(
          direction: FlipDirection.HORIZONTAL, // change to VERTICAL for vertical animation
          front: Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            color: Colors.blueAccent,
            child: Text('Front'),
          ),
          back: Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            color: Colors.redAccent,
            child: Text('Back'),
          ),
        ),
      ),
    );
  }
}
