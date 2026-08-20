import 'package:flutter/material.dart';

class Firstscreen extends StatefulWidget {
  const Firstscreen({super.key});

  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My First App"), backgroundColor: Colors.blue),
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello, Varun How are you ?"),
              Text("Hello, Rahul How are you ?"),
              Text("Hello, Vijay How are you ?"),
            ],
          ),
        ),
      ),
    );
  }
}
