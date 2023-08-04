import 'package:flutter/material.dart';
// Write basic structure of flutter code.

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            backgroundColor: const Color(0xffE84545),
            title: Text("Red & White"),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                children: [
                  //1 ✔️
                  TextSpan(
                    text: "         G",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "APHICS",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //2 ✔️
                  TextSpan(
                    text: "\n FLUTT",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "R",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  //3 ✔️
                  TextSpan(
                    text: "\n       AN",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  TextSpan(
                    text: "D",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "ROID\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  // //4 ✔️
                  TextSpan(
                    text: "DESIGN",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  TextSpan(
                    text: " & ",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "DEVELOPE\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  // //5 ✔️
                  TextSpan(
                    text: "         W",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "EB\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  // //6 ✔️
                  TextSpan(
                    text: "      FAS",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  TextSpan(
                    text: "H",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "ION\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.yellow,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  // //7 ✔️
                  TextSpan(
                    text: "ANIMAT",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  TextSpan(
                    text: "I",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "ON",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.greenAccent,
                        fontSize: 28,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  // //8 ✔️
                  TextSpan(
                    text: "\n            I",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  TextSpan(
                    text: "T",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  TextSpan(
                    text: "A-CS+\n",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  // //9
                  TextSpan(
                    text: "     GAM",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                    ),
                  ),
                  TextSpan(
                    text: "E",
                    style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}