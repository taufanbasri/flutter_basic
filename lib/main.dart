import 'package:flutter/material.dart';
import 'package:flutter_basic/login_page.dart';
import 'package:flutter_basic/main_page.dart';
import 'package:flutter_basic/second_page.dart';
import 'package:get/get.dart';

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
          title: const Text("Flexible Layout"),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        color: Colors.red,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        color: Colors.green,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        color: Colors.purple,
                      )),
                ],
              ),
            ),
            Flexible(
                flex: 2,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.amber,
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.all(5),
                  color: Colors.blue,
                ))
          ],
        ),
      ),
    );
  }
}
