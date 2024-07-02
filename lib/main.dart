import 'dart:io';
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App Flutter'),
      ),
      body: Container(
        color: Colors.red,
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "STUDENT",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Divider(
              thickness: 5,
              color: Colors.black,
            ),
            const Text(
              "IDENTITY CARD",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Studies at",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "INTERNATION UNIVERSITIES",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Name",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "JOHN DOE",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "BORN",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "08/03/2000",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                const SizedBox(width: 20),
                Image.file(
                  File("C:/Users/ADMIN/Downloads/test11.jpg"),
                  width:50,
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
