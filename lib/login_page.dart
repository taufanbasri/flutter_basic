import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: RaisedButton(
        onPressed: () {
          Get.offNamed('/main');
        },
        child: const Text("LOGIN"),
      )),
    );
  }
}
