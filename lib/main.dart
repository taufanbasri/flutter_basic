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
    return const MaterialApp(home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Media Query"),
        ),
        body: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? Column(
                children: generateContainers,
              )
            : Row(
                children: generateContainers,
              ));
  }

  List<Widget> get generateContainers {
    return [
      Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.green,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.blue,
        width: 100,
        height: 100,
      ),
    ];
  }
}
