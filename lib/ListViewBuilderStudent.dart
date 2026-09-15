import 'package:flutter/material.dart';
import 'package:flutter_application_2/StudentDetailScreen.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Listviewbuilderstudent extends StatefulWidget {
  const Listviewbuilderstudent({super.key});

  @override
  State<Listviewbuilderstudent> createState() => _ListviewbuilderstudentState();
}

class _ListviewbuilderstudentState extends State<Listviewbuilderstudent> {
  var list = ["Varun", "Rahul", "Vijay", "Anamika"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic ListView"),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // ScaffoldMessenger.of(
              //   context,
              // ).showSnackBar(SnackBar(content: Text(list[index].toString())));
              // if (index == 0) {
              //   list[index] = "varun Arya";
              // }

              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => Studentdetailscreen(name: list[index].toString())),
              // );
            },
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text(list[index].toString()),
            ),
          );
        },
      ),
    );
  }
}
