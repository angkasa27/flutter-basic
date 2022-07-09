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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.mail),
          label: Text('Test'),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()  {},
        backgroundColor: Colors.red[600],
        child: Text('Click'),
      ),
    );
  }
}


