import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SAK-JIT APP')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text(
              'Hello Everyone',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Sakkarin',
              style: TextStyle(
                fontFamily: 'Courier New',
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'AND',
              style: TextStyle(
                fontFamily: 'Courier New',
                fontSize: 30,
                color: const Color.fromARGB(255, 8, 234, 91),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'jitnipid',
              style: TextStyle(
                fontFamily: 'monospace',
                fontSize: 29,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
