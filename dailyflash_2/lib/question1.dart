import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        title: const Text(
          "Container",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.amberAccent,
            border: Border.all(
              color: Colors.red,
              width: 2
            ),
            borderRadius: BorderRadius.circular(20)
          ),
        ),
      ),
    );
  }
}