import 'package:flutter/material.dart';

void main() {
  runApp(const Twitch());
}

class Twitch extends StatelessWidget {
  const Twitch({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Twitch'),
        ),
        body: Container(
          color: const Color.fromARGB(255, 211, 211, 210),
          child: Column(
            children: <Widget>[
              Container(
                color: Color.fromARGB(255, 32, 32, 32),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Container(
                          height: 20,
                          child: Center(
                            child: const Text(
                              'Browse   :',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: 150,
                        color: const Color.fromARGB(255, 99, 98, 97),
                        child: Center(child: Text('Search')),
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      color: Color.fromARGB(255, 61, 61, 60),
                      child: Center(
                        child: Text(
                          'Log in',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Text('Sign Up')),
                        height: 20,
                        width: 60,
                        color: Color.fromARGB(255, 235, 114, 194),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                //ต้องทำ Contrainner เพิ่มในช่องคอลัมของ Row นี้ ตัวหนังสือจะได้ชิดได้
                children: <Widget>[
                  Container(
                    color: Color.fromARGB(255, 61, 61, 61),
                    height: 550,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Recommend Channel',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                        Text(
                          'Takluz',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                        Text(
                          'DippoX',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                        Text(
                          'SK',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                        Text(
                          'KKN',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              'Recomend weekly',
                              style: TextStyle(
                                color: Color.fromARGB(255, 70, 2, 49),
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                color: Color.fromARGB(255, 233, 128, 80),
                                width: 80,
                                height: 100,
                                child: Center(
                                  child: Text('Live1'),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                color: Color.fromARGB(255, 161, 104, 28),
                                width: 80,
                                height: 100,
                                child: Center(child: Text('Live2')),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                  color: Color.fromARGB(255, 92, 81, 52),
                                  width: 80,
                                  height: 100,
                                  child: Center(child: Text('Live3'))),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              'Minecraft for today',
                              style: TextStyle(
                                color: Color.fromARGB(255, 114, 10, 128),
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              color: Color.fromARGB(255, 53, 186, 219),
                              width: 80,
                              height: 100,
                              child: Center(
                                child: Text('Minecraft'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              color: Color.fromARGB(255, 159, 231, 140),
                              width: 80,
                              height: 100,
                              child: Center(
                                child: Text('Minecraft2'),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              color: Color.fromARGB(255, 175, 175, 83),
                              width: 80,
                              height: 100,
                              child: Center(
                                child: Text('Minecraft3'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              'Special Hot!!',
                              style: TextStyle(
                                color: const Color.fromARGB(255, 146, 7, 7),
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              color: Color.fromARGB(255, 160, 245, 196),
                              width: 80,
                              height: 100,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      color: Colors.red,
                                      child: Text(
                                        'Live',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255)),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text('Hot1'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              color: Color.fromARGB(255, 247, 216, 160),
                              width: 80,
                              height: 100,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      color: Colors.red,
                                      child: Text(
                                        'Live',
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255)),
                                      ),
                                    ),
                                  ),
                                  Center(child: Text('Hot2')),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              color: Color.fromARGB(255, 243, 243, 179),
                              width: 80,
                              height: 100,
                              child: Center(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        color: Colors.red,
                                        child: Text(
                                          'Live',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Hot3',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 116, 46, 148),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 30,
                        width: 300,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Center(
                                child: Text(
                                  'Join the Twitch community!',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        height: 25,
                        width: 100,
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(
                                'Sign Up NOW',
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
