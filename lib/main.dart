import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("TabBar"),
            bottom: const TabBar(tabs: <Widget>[
              Tab(
                icon: Icon(Icons.comment),
                text: "Comments",
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
              Tab(
                text: "News",
              ),
            ]),
          ),
          body: const TabBarView(children: [
            Center(
              child: Text("Tab1"),
            ),
            Center(
              child: Text("Tab2"),
            ),
            Center(
              child: Text("Tab3"),
            ),
            Center(
              child: Text("Tab4"),
            ),
          ]),
        ),
      ),
    );
  }
}
