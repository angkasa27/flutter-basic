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
        child: Image.asset('assets/space-1.jpg'),
        // child: Image.network('https://avatars.githubusercontent.com/u/41984181?s=96&v=4'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()  {},
        backgroundColor: Colors.red[600],
        child: Text('Click'),
      ),
    );
  }
}


