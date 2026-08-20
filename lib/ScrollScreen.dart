import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Scrollscreen extends StatefulWidget {
  const Scrollscreen({super.key});

  @override
  State<Scrollscreen> createState() => _ScrollscreenState();
}

class _ScrollscreenState extends State<Scrollscreen> {
  TextEditingController name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scroll View"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 5),
                child: Text("Enter Your Name"),
              ),
              SizedBox(height: 5),

              Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 5),
                child: TextField(
                  controller: name,
                  decoration: InputDecoration(
                    label: Text("Enter Your Name"),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(height: 10),

              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    if (name.text.isEmpty) {
                      Fluttertoast.showToast(msg: "Enter Your Name");
                    } else {
                      print("My Name is: ${name.text}");
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  child: Text("Data Submit"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
