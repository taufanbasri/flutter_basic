import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Container Widget"),
          ),
          body: Container(
            color: Colors.amber,
            // margin: const EdgeInsets.all(10),
            margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            // padding: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(bottom: 15),
            child: Container(
              // color: Colors.indigo,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: <Color>[
                        Colors.amber,
                        Colors.blue,
                        Colors.indigo,
                        Colors.deepPurple
                      ])),
            ),
          )),
    );
  }
}
