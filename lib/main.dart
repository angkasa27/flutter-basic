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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('Good Moring'),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(30),
                child: Text('A text'),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.lightGreen),
                  onPressed: () {},
                  child: Text('Click Me')
              ),
            ],
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20),
            child: Text('one'),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(40),
            child: Text('two'),
          ),
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(60),
            child: Text('three'),
          )
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
