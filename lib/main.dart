import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("New Button Style")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange, onPrimary: Colors.white),
                onPressed: () {},
                child: const Text("Raised Button"),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(primary: Colors.blue),
                child: const Text("Flat Button"),
              ),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    primary: Colors.amber,
                    side: const BorderSide(color: Colors.amber)),
                child: const Text("Outline Button"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
