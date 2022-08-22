import 'package:flutter/material.dart';
import 'package:flutter_basic/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: RaisedButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return const MainPage();
          }));
        },
        child: const Text("LOGIN"),
      )),
    );
  }
}
