import 'package:flutter/material.dart';

class StackScreen extends StatefulWidget {
  const StackScreen({super.key});

  @override
  State<StackScreen> createState() => _StackScreenState();
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack"), backgroundColor: Colors.teal),
      body: Column(
        children: [
          Text("Column"),
          Stack(
            alignment: Alignment.center,
            children: [
              // Text("Hello Rahul"),
              // Text("Hello OverLap")
              Container(width: 300, height: 200, color: Colors.blue),

              Container(width: 250, height: 150, color: Colors.green),

              Container(width: 200, height: 100, color: Colors.purple),

              // Positioned(
              //   top: 20, left: 20, child: Text("Hello Stack")),
            ],
          ),
        ],
      ),
    );
  }
}
