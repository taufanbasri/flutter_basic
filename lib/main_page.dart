import 'package:flutter/material.dart';
import 'package:flutter_basic/second_page.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page"),
      ),
      body: Center(
          child: RaisedButton(
        onPressed: () {
          Get.toNamed('/second?name=Taufan Prasetyo&from=Indonesia',
              arguments: ['Hello', 'World']);
        },
        child: const Text("Go To Second Page"),
      )),
    );
  }
}
