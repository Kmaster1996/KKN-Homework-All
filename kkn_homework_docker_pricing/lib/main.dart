import 'package:flutter/material.dart';

void main() {
  runApp(const Docker());
}

class Docker extends StatelessWidget {
  const Docker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 158, 220, 228),
          title: Center(
              child: const Text(
            'Docking',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          )),
        ),
        body: Container(
          color: Color.fromARGB(255, 209, 213, 214),
          child: Column(
            children: <Widget>[
              Container(
                color: Color.fromARGB(255, 208, 110, 228),
                child: Column(
                  children: <Widget>[
                    //Advertiser
                    Center(
                      child: Text('Hackathon time!'),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  //Menu and option
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      color: Color.fromARGB(255, 153, 210, 228),
                      width: 220,
                      height: 30,
                      child: ListView(scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Product'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Developer'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Procing'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Blog'),
                            ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 40,
                    child: ListView(scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(255, 40, 108, 235)),
                              ),
                              onPressed: null,
                          child: Text('Sign in')
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(255, 40, 108, 235)),
                              ),
                              onPressed: null,
                          child: Text('Get Stared'),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Center(
                child: Expanded(
                  child: Container(
                    height: 50,
                    child: Center(
                      child: Column(
                        children: [
                          Center(child: Text('Pricing & Subscriptions')),
                          Center(child: Text('Choose one that right for you.')),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  //Price
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 151, 186, 231),
                        height: 400,
                        width: 80,
                        child: Center(child: Text('Price1'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 151, 186, 231),
                        height: 400,
                        width: 80,
                        child: Center(child: Text('Price2'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 151, 186, 231),
                        height: 400,
                        width: 80,
                        child: Center(child: Text('Price3'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        color: Color.fromARGB(255, 151, 186, 231),
                        height: 400,
                        width: 80,
                        child: Center(child: Text('Price4'))),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
