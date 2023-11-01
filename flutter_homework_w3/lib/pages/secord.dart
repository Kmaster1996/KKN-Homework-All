import 'package:flutter/material.dart';
import 'package:flutter_homework_w3/pages/main.dart';

void main() {
  runApp(const Page2());
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              height: 70,
              color: Color.fromARGB(255, 43, 42, 42),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  // Navigation //
                  Padding(
                    padding: const EdgeInsets.only(right: 400),
                    child: Row(
                      children: <Widget>[
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/Netflix.png',
                            width: 80,
                            height: 40,
                          ),
                        ),
                        // Netfllix Logo //
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Home',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'TV Shows',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Movie',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'New & Popular',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'My Lists',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Browse by Languages',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Menu //
                  // ต้องลอง Wrap 2 Row แล้ว move to end.
                  Padding(
                    padding: const EdgeInsets.only(left: 500),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(labelText: 'Search'),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const NF_Home())),
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/stt.png',
                            width: 40,
                            height: 40,
                          ),
                        ),
                      ],
                      // Search and back f1 //
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // Popular Content //
              children: <Widget>[
                Image.asset(
                  'my_image/india.png',
                  width: 1920,
                  height: 1080,
                ),
              ],
            ),
            Column(
              // List of content //
              children: <Widget>[
                Row(
                  children: <Widget>[],
                ),
                Row(
                  children: <Widget>[],
                ),
                Row(
                  children: <Widget>[],
                ),
                Row(
                  children: <Widget>[],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
