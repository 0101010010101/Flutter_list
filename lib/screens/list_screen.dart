import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lista'),
      ),
      body: Center(
        child: Text(
          'Text',
        ),
      ),
    );
  }
}
