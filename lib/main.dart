import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('First App'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Hellozzzzzzzzzzzz'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
      ),
    ),
  ));
