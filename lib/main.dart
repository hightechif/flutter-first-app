import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle buttonStyle =
        ElevatedButton.styleFrom(backgroundColor: Colors.amber);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Fadhil App")),
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
                            )),
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
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Ini ada lah teks yang ada di lapisan tengah dari Stack.",
                          style: TextStyle(fontSize: 30)),
                    ),
                  ],
                )
              ],
            ),
            Align(
              alignment: const Alignment(0.9, 0.9),
              child: ElevatedButton(
                  style: buttonStyle,
                  child: const Text("My Button"),
                  onPressed: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
