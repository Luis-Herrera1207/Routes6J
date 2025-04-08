import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff7c17),
      appBar: AppBar(
        backgroundColor: Color(0xff1793d6),
        title: const Text(
          'Third Screen',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!', style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
