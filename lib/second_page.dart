import 'package:flutter/material.dart';
import 'package:flutter_basic/third_page.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Get.back();
              },
              child: const Text("Back to Main Page"),
            ),
            const SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () async {
                String result = await Get.to<String>(() => ThirdPage());

                print("===> $result");
              },
              child: const Text("Go to Third Page"),
            ),
          ],
        ),
      ),
    );
  }
}
