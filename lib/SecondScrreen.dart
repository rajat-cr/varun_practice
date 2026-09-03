import 'package:flutter/material.dart';

class Secondscrreen extends StatefulWidget {
  String? name;

  Secondscrreen({required this.name, super.key});

  @override
  State<Secondscrreen> createState() => _SecondscrreenState();
}

class _SecondscrreenState extends State<Secondscrreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(widget.name.toString())));
  }
}
