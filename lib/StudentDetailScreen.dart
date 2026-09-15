import 'package:flutter/material.dart';

class Studentdetailscreen extends StatefulWidget {
  String? name;
  Studentdetailscreen({required this.name, super.key});

  @override
  State<Studentdetailscreen> createState() => _StudentdetailscreenState();
}

class _StudentdetailscreenState extends State<Studentdetailscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Detail Screen"),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(child: Text(widget.name.toString())),
    );
  }
}
