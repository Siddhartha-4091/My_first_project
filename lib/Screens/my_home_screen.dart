import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello World App Barcd',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 11, 237, 237),
      ),

      body: Padding(
        padding: EdgeInsets.all(20.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Title Text
            Text(
              "Welcome to Flutter",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 163, 33, 243),
              ),
            ),
            SizedBox(height: 30), //proper spacing
            //Icon Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.home, size: 40, color: Colors.blue),
                Icon(Icons.favorite, size: 40, color: Colors.blue),
                Icon(Icons.settings, size: 40, color: Colors.blue),
              ],
            ),
            SizedBox(height: 30), //proper spacing
            //Image
            Image.asset(
              'assets/images/flutter_logo.png',
              height: 300,
              width: 200,
            ),
            SizedBox(height: 30), //proper spacing
            //Description Text
            Text(
              "Flutter is an open-source UI software development toolkit created by Google. It is used to develop cross platform applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
