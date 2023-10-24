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
                color: Color.fromARGB(255, 228, 192, 235),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Container(
                          height: 30,
                          color: Color.fromARGB(255, 235, 127, 186),
                          child: Text('Browse :'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 30,
                        color: Colors.amber,
                        child: Text('Search'),
                      ),
                    ),
                    Container(
                      child: Text('Log in'),
                    ),
                    Container(
                      child: Text('Sign Up'),
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    color: Color.fromARGB(255, 173, 173, 170),
                    height: 550,
                    child: Column(
                      children: <Widget>[
                        Text('Recommend Channel'),
                        Text('Takluz'),
                        Text('DippoX'),
                        Text('SK'),
                        Text('KKN'),
                      ],
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                color: const Color.fromARGB(255, 185, 185, 182),
                                child: Text('Live Channel'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                color: const Color.fromARGB(255, 185, 185, 182),
                                child: Text('Live1'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                color: const Color.fromARGB(255, 185, 185, 182),
                                child: Text('Live2')),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text('Minecraft'),
                          Text('Minecraft2'),
                          Text('Minecraft3'),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Text('Hot1'),
                          Text('Hot2'),
                          Text('Hot3'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 165, 92, 199),
                  child: Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text('Join the Twitch community!'),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text('Sign Up NOw'),
                        ],
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
