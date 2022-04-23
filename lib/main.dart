import 'package:flutter/material.dart';

void main() {
  runApp(const MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Abdelazeem Kuratem',
              style: TextStyle(fontSize: 50),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Contact Information',
              style: TextStyle(fontSize: 30.0),
            ),
            Text(
              'Email: abdelazeem263@gmail.com',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Phone: +201118563106 ',
              style: TextStyle(fontSize: 20.0),
            ),
            SizedBox(height: 20),
            Text(
              'Skills',
              style: TextStyle(fontSize: 30.0),
            ),
            Text(
              'Dart',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Flutter',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
