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
      body: Center(child: Image.asset('assets/space-1.jpg')),
      // ignore: prefer_const_constructors
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          null;
        },
        tooltip: 'Increment Counter',
        backgroundColor: const Color.fromARGB(255, 99, 197, 120),
        hoverColor: const Color.fromARGB(255, 20, 112, 27),
        child: const Text('click!'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
