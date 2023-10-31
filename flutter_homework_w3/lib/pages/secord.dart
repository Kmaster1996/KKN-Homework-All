import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              // Navigation //
              Row(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () => {},
                    child: null,
                  ),
                  // Netfllix Logo //
                  Row(
                    children: <Widget>[],
                  ),
                  // Menu //
                  Row(
                    children: <Widget>[],
                    // Search and back f1 //
                  ),
                ],
              ),
            ],
          ),
          Row(
            // Popular Content //
            children: <Widget>[],
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
    );
  }
}
