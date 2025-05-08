//! SliverPadding

import 'package:flutter/material.dart';

class PantallaCuatro extends StatelessWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SliverPadding Example'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.all(50.0),
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  Image.network('https://tinyurl.com/95ncjeuu'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
