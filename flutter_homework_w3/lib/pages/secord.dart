import 'dart:ui';

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
        body: Container(
          color: Color.fromARGB(255, 43, 42, 42),
          child: ListView(
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
                      padding: const EdgeInsets.only(left: 300),
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 40,
                            width: 60,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(255, 43, 42, 42),
                                ),
                              ),
                              onPressed: () => {},
                              child: Icon(Icons.search),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Kids',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.notifications_none,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            child: ElevatedButton(
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
                                width: 80,
                                height: 80,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.wifi_1_bar,
                            color: Colors.white,
                          )
                        ],
                        // Search and back f1 //
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                // Popular Content //
                children: <Widget>[
                  Image.asset(
                    'my_image/india.png',
                    width: 1920,
                    height: 1080,
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 0,
                        sigmaY: 1000,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 1000.0,
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                  Positioned(
                      top: 320,
                      left: 80,
                      child: Text(
                        'The oscar award of best indian movie ever,\n that you must to watch one time for you life',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                    top: 400,
                    left: 80,
                    child: Container(
                      width: 160,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.play_arrow_rounded,
                            color: Colors.black,
                            size: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 4.0),
                            child: Text(
                              'Play',
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                      top: 320,
                      left: 80,
                      child: Text(
                        'The oscar award of best indian movie ever,\n that you must to watch one time for you life',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      )),
                  Positioned(
                    top: 400,
                    left: 260,
                    child: Container(
                      width: 200,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(173, 170, 170, 0.671),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.info_outline,
                            color: const Color.fromARGB(255, 255, 255, 255),
                            size: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 4.0),
                            child: Text(
                              'More Info',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            // เพิ่มเติมทำให้ Row ของหนัง มา stack ด้านบนอินเดีย
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Text(
                      'Trending Now',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Column(
                // List of content //
                children: <Widget>[
                  Container(
                    height: 180,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/gojo.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/BJ.jpg',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Page2();
                                },
                              ),
                            ),
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/stt.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () => {},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 43, 42, 42),
                            ),
                          ),
                          child: Image.asset(
                            'my_image/aot.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Watch it again',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/gojo.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/gojo.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'New Releases',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/gojo.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Top 10 TV Shows in Thai Today',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/gojo.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return Page2();
                                  },
                                ),
                              ),
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/stt.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/BJ.jpg',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () => {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(255, 43, 42, 42),
                              ),
                            ),
                            child: Image.asset(
                              'my_image/aot.png',
                              width: 180,
                              height: 180,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
