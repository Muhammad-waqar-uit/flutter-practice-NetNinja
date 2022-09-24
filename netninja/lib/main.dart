import 'package:flutter/material.dart';

// ignore: prefer_const_constructors
void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const test(),
    ));

// ignore: camel_case_types
class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello App'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 99, 197, 120),
      ),
      // ignore: prefer_const_constructors
      body: Center(
          child: IconButton(
        icon: const Icon(Icons.alternate_email),
        onPressed: () {
          // ignore: avoid_print
          print('Hello');
        },
      )),
    );
  }
}
