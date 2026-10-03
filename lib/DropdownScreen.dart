import 'package:flutter/material.dart';

class DropdownScreen extends StatefulWidget {
  const DropdownScreen({super.key});

  @override
  State<DropdownScreen> createState() => _DropdownScreenState();
}

class _DropdownScreenState extends State<DropdownScreen> {

  List<String> std = ["Rahul","Vijay"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drop Down Menu"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: DropdownMenu(
          label: Text("Select Customer"),
          onSelected: (value) => {

          },
          requestFocusOnTap: true,

          dropdownMenuEntries: std.map((student){
            return DropdownMenuEntry(value: 
            student, label: student);
          }).toList()),
      ),
    );
  }
}