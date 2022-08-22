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
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const LoginPage()),
        GetPage(name: '/main', page: () => const MainPage()),
        GetPage(
            name: '/second',
            page: () => const SecondPage(),
            transition: Transition.zoom,
            transitionDuration: const Duration(milliseconds: 200)),
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
