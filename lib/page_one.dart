import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfdca09f1),
      appBar: AppBar(
        backgroundColor: Color(0xff2cb5ff),
        centerTitle: true,
        title: const Text(
          'First Screen',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          // Usa Column para apilar los botones
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('Go to Second Screen',
                  style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 20), // Espacio entre los botones
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
              child: const Text('Go to Third Screen',
                  style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
