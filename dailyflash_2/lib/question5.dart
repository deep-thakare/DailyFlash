import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State<Question5> createState() => _Question5State();
}

class _Question5State extends State<Question5> {

  bool colorChange = false;
  bool textChange= false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 206, 214, 49),
        title: const Text(
          "Container",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            
            setState(() {
              colorChange= !colorChange;
              textChange= !textChange;
              
            });
          },
          child: Container(
            height: 150,
            width: 300,
            decoration: BoxDecoration(
              color: colorChange? Colors.blue : Colors.red,
              border: Border.all(
                color: const Color.fromARGB(255, 191, 11, 20),
                width: 2
              ),
              borderRadius: BorderRadius.circular(12)
            ),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Center(
                child:  textChange? const Text(
                  "Tapped",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white
                  ),
                ):
                const Text(
                  "Click Me!",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}