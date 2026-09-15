import 'package:flutter/material.dart';

class Studentlistview extends StatefulWidget {
  const Studentlistview({super.key});

  @override
  State<Studentlistview> createState() => _StudentlistviewState();
}

class _StudentlistviewState extends State<Studentlistview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Student List"), backgroundColor: Colors.cyan),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Varun Arya"),
            subtitle: Text("B.Tech"),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Coder Roots"),
            subtitle: Text("B.Tech CSE"),
            onTap: () {
              ScaffoldMessenger.of(
                context,
              ).showSnackBar(SnackBar(content: Text("Coder Roots")));
            },
          ),
        ],
      ),
    );
  }
}
