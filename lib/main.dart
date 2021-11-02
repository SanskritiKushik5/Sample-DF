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
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightGreen,
        //   size: 50.0,
        // ),
        //
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail
        //   ),
        //   label: Text('Mail me!'),
        //   color: Colors.amber,
        // )
        child: IconButton(
          onPressed: () { print('You clicked me!'); },
          icon: Icon(Icons.alternate_email),
          color: Colors.purple,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
        backgroundColor: Colors.deepOrange[900],
      )
    );
  }
}