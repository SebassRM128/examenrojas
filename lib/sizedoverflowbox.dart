import 'package:flutter/material.dart';

//!SizedOverflowBox

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SizedOverflowBox Example'),
      ),
      body: Center(
        child: Container(
          color: Colors.orangeAccent,
          child: SizedOverflowBox(
            size: const Size(100, 100),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('This is a button'),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: PantallaTres(),
  ));
}
