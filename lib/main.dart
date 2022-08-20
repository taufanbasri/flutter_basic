import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stack Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ))
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                      ],
                    )),
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Text ini ada dilapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Text ini ada dilapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Text ini ada dilapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Text ini ada dilapisan tengah dari Stack",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                )
              ],
            ),
            Align(
              // alignment: Alignment.bottomRight,
              alignment: Alignment(-1, -1),
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
