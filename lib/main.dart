import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App Flutter'),
      ),
      body: Container(
        height: 200,
        color: Colors.blueGrey,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //spaceBetween between every widget one by one
          //spaceAround
          //spaceEvenly space smer smer knea
          //start left by default
          //end push to the right
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
        ),
            Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),



            // Add your widgets here
          ],
        ),
      ),
    );
  }
}