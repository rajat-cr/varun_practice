import 'package:flutter/material.dart';

class Dialogscreen extends StatefulWidget {
  const Dialogscreen({super.key});

  @override
  State<Dialogscreen> createState() => _DialogscreenState();
}

class _DialogscreenState extends State<Dialogscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            openAlertDialog(context);
          },
          child: Text("Open Alert Dialog"),
        ),
      ),
    );
  }

  void openAlertDialog(context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Alert !"),
          content: Text("This is Alert Message"),
          actions: [
            TextButton(onPressed: () {}, child: Text("Yes")),
            TextButton(onPressed: () {}, child: Text("No")),
          ],
        );
      },
    );
  }
}
