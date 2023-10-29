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
                padding: const EdgeInsets.all(30.0),
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
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      width: 180,
                      height: 180,
                      child: Center(
                        child: Text('Acount1'),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      height: 180,
                      width: 180,
                      child: Center(child: Text('Acount2')),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      height: 180,
                      width: 180,
                      child: Center(child: Text('Acount3')),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      height: 180,
                      width: 180,
                      child: Center(child: Text('Acount4')),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(80.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: Container(
                        width: 300,
                        height: 70,
                        decoration: BoxDecoration(border: Border.all(
                          color: const Color.fromARGB(255, 138, 139, 139),
                          width: 2.0,),
                          color: Colors.transparent,),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Center(
                            child: Text(
                              'Manage Profile',
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 133, 131, 131)),
                            ),
                          ),
                        ),
                      ),
                    )
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
