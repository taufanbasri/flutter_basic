import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("TextField Widget")),
        body: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextField(
                decoration: InputDecoration(
                    icon: const Icon(Icons.adb),
                    prefixIcon: const Icon(Icons.person),
                    prefixText: "Name: ",
                    prefixStyle: const TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.w500),
                    hintText: "Fullname",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                maxLength: 6,
                onChanged: (value) {
                  setState(() {});
                },
                controller: controller,
              ),
              Text(controller.text)
            ],
          ),
        ),
      ),
    );
  }
}
