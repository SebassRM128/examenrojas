import 'package:flutter/material.dart';

//! AlertDialog

class PantallaUno extends StatefulWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  State<PantallaUno> createState() => _Widget004State();
}

class _Widget004State extends State<PantallaUno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Dialog Example'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show Alert Dialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Close'),
                  ),
                ],
                title: const Text('Flutter Mapp'),
                contentPadding: const EdgeInsets.all(20.0),
                content: const Text('This is the Alert Dialog'),
              ),
            );
          },
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: PantallaUno(),
  ));
}
