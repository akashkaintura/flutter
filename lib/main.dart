import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello I am AKash '),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[400],
      ),
      body: Container(
        color: Colors.grey[600],
        // child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('you');
        },
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
