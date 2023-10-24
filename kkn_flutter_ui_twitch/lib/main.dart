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
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Docker'),
        ),
      ),
    );
  }
}
