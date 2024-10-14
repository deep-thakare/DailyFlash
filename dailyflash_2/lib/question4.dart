import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 214, 77, 84),
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
          height: 150,
          width: 300,
          decoration: BoxDecoration(
            color: const Color.fromARGB(246, 235, 172, 185),
            border: Border.all(
              color: const Color.fromARGB(255, 191, 11, 20),
              width: 2
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
            )
          ),
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              "Core2Web",
              style: TextStyle(
                fontSize: 16
              ),
            ),
          ),
        ),
      ),
    );
  }
}