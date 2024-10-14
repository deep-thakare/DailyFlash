import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 213, 105, 255),
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
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: const Color.fromARGB(246, 201, 141, 209),
            border: Border.all(
              color: const Color.fromARGB(255, 87, 7, 111),
              width: 2
            ),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20)
            )
          ),
        ),
      ),
    );
  }
}