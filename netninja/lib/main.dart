import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Hello App'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 99, 197, 120),
      ),
      body: const Center(
        child: Text(
          'Hello Ninjas',
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.amber,
              fontFamily: 'BungeeSpice'),
        ),
      ),
      // ignore: prefer_const_constructors
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          null;
        },
        tooltip: 'Increment Counter',
        backgroundColor: const Color.fromARGB(255, 99, 197, 120),
        hoverColor: const Color.fromARGB(255, 20, 112, 27),
        child: const Text('click'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    ),
  ));
}
