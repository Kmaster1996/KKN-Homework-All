import 'package:flutter/material.dart';

void main() {
  runApp(const Netflix());
}

class Netflix extends StatelessWidget {
  const Netflix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Color.fromARGB(255, 43, 42, 42),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Center(
                      child: Text(
                        'Who Watching?',
                        style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                padding: const EdgeInsets.all(80.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () => {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 43, 42, 42),
                        ),
                      ),
                      child: Container(
                        width: 300,
                        height: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 138, 139, 139),
                            width: 2.0,
                          ),
                          color: Colors.transparent,
                        ),
                        child: Center(
                          child: Text(
                            'Manage Profile',
                            style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                color:
                                    const Color.fromARGB(255, 133, 131, 131)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
