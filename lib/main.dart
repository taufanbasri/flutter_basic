import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.srirachaTextTheme()),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontcolor = Color(0xffffb401);

    return Scaffold(
      backgroundColor: const Color(0xff1e252d),
      appBar: AppBar(
        backgroundColor: const Color(0xff282f37),
        title: const Text("Google Fonts"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "I'll keep learning Flutter!",
              style: GoogleFonts.lato(color: fontcolor, fontSize: 25),
            ),
            const Text(
              "Hello World!",
              style: TextStyle(color: fontcolor),
            )
          ],
        ),
      ),
    );
  }
}
