import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Meta Tags',
      home: Scaffold(
        body: Center(
          child: Text(
            'There is no content, it\'s just test.\nThanks.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
