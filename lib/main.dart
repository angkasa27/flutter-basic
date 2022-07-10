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
      body: Row(
        children: [
          Expanded(
            child: Image.asset('assets/space-2.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.cyan,
                child: Text('1')),
          ),
          Expanded(
            child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.pinkAccent,
                child: Text('2')),
          ),
          Expanded(
            child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.amber,
                child: Text('3')),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('Click'),
      ),
    );
  }
}
