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

      // body: Container(
      //   padding: EdgeInsets.fromLTRB(10, 20, 50, 60),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.grey[600],
      //   child: Text('hello'),
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.baseline,
      //   children: <Widget>[
      //     Text('hello'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.amber,
      //       child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(20),
      //       child: Text('Isniifjdsh'),
      //     ),
      //   ],
      // ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('hello'),
              Text('World'),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text('One'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.pink,
                child: Text('two'),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text('three'),
              )
            ],
          ),
        ],
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
