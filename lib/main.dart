import 'package:flutter/cupertino.dart';
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
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Hero Animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const SecondPage();
          }));
        },
        child: Hero(
          tag: 'profile',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Container(
                width: 100,
                height: 100,
                child: const Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://inikpop.com/wp-content/uploads/2022/05/Rose-thumbnail.png"))),
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Hero Animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Hero(
          tag: 'profile',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
                width: 200,
                height: 200,
                child: const Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://inikpop.com/wp-content/uploads/2022/05/Rose-thumbnail.png"))),
          ),
        ),
      ),
    );
  }
}
