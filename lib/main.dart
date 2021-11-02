import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
        home: Home()
    ));

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[900],
      ),
      // body: Container(
      //   padding: const EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
      //   margin: const EdgeInsets.all(60.0),
      //   color: Colors.grey[400],
      //   child: const Text('Hello'),
      // ),
        body: const Padding(
          child: Text('hello'),
          padding: EdgeInsets.all(20.0),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
        backgroundColor: Colors.deepOrange[900],
      )
    );
  }
}