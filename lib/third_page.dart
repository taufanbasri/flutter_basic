import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_basic/main_page.dart';
import 'package:get/get.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Third Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Get.back(result: "Ini nilai dari page 3");
              },
              child: const Text("Back to Second Page"),
            ),
            const SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () {
                Get.offAll(() => const MainPage());
              },
              child: const Text("Go to Main Page"),
            ),
          ],
        ),
      ),
    );
  }
}
