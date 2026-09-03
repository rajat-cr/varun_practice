import 'package:flutter/material.dart';
import 'package:varun_practice/FirstScreen.dart';
import 'package:varun_practice/ScrollScreen.dart';

class Bottomnavbar extends StatefulWidget {
  const Bottomnavbar({super.key});

  @override
  State<Bottomnavbar> createState() => _BottomnavbarState();
}

class _BottomnavbarState extends State<Bottomnavbar> {
  int index = 0;

  var list = [Scrollscreen(), Firstscreen()];

  @override
  void initState() {
    super.initState();
    indexValue(index);
  }

  void indexValue(int index) {
    setState(() {
      this.index = index;
      print("Check Selected Value: $index");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bottom Bar"), backgroundColor: Colors.amber),
      body: list[index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Profile",
          ),
        ],
        selectedItemColor: Colors.amber,
        onTap: indexValue,
      ),
    );
  }
}
