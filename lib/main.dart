import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1e252d),
      appBar: AppBar(
        backgroundColor: const Color(0xff282f37),
        title: const Text("Google Fonts"),
      ),
      body: const Center(
        child: Text(
          "I'll keep learning Flutter!",
          style: TextStyle(color: Color(0xffffb401)),
        ),
      ),
    );
  }
}
