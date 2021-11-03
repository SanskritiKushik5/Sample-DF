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
      body: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/space-2.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.lime,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.orange,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.purpleAccent,
              child: const Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
        backgroundColor: Colors.deepOrange[900],
      )
    );
  }
}