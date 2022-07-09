import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nice'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Container(
      //   padding: EdgeInsets.fromLTRB(10,20,30,40),
      //   margin: EdgeInsets.all(25),
      //   color: Colors.grey.shade900,
      //   child: Text(
      //     'hello',
      //     style: TextStyle(
      //         color: Colors.grey.shade50
      //     ),
      //   ),
      // ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('Click'),
      ),
    );
  }
}
