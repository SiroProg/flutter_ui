import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white60,
        body: Column(
          children: [
            Row(
              children: [
                drow(
                  Color.fromARGB(255, 24, 98, 210),
                  const Color.fromARGB(255, 59, 23, 121),
                ),
                drow(
                  Color.fromARGB(255, 251, 39, 237),
                  Color.fromARGB(255, 21, 67, 219),
                ),
                drow(
                  Color.fromARGB(255, 84, 245, 181),
                  Color.fromARGB(255, 236, 109, 221),
                ),
                drow(
                  Color.fromARGB(255, 253, 203, 55),
                  Color.fromARGB(255, 244, 92, 255),
                ),
              ],
            ),
            Row(
              children: [
                drow(
                  Color.fromARGB(255, 234, 239, 70),
                  Color.fromARGB(255, 54, 109, 205),
                ),
                drow(
                  Color.fromARGB(255, 251, 205, 39),
                  Color.fromARGB(255, 189, 21, 219),
                ),
                drow(
                  Color.fromARGB(255, 101, 109, 196),
                  Color.fromARGB(255, 14, 59, 125),
                ),
                drow(
                  Color.fromARGB(255, 95, 255, 165),
                  Color.fromARGB(255, 11, 37, 121),
                ),
              ],
            ),
            Row(
              children: [
                drow(
                  Color.fromARGB(255, 24, 98, 210),
                  const Color.fromARGB(255, 59, 23, 121),
                ),
                drow(
                  Color.fromARGB(255, 232, 172, 95),
                  Color.fromARGB(255, 71, 5, 151),
                ),
                drow(
                  Color.fromARGB(255, 245, 205, 84),
                  Color.fromARGB(255, 32, 110, 163),
                ),
                drow(
                  Color.fromARGB(255, 251, 145, 33),
                  Color.fromARGB(255, 214, 26, 26),
                ),
              ],
            ),
            Row(
              children: [
                drow(
                  Color.fromARGB(255, 24, 98, 210),
                  const Color.fromARGB(255, 59, 23, 121),
                ),
                drow(
                  Color.fromARGB(255, 251, 39, 237),
                  Color.fromARGB(255, 21, 67, 219),
                ),
                drow(
                  Color.fromARGB(255, 84, 245, 181),
                  Color.fromARGB(255, 236, 109, 221),
                ),
                drow(
                  Color.fromARGB(255, 253, 203, 55),
                  Color.fromARGB(255, 244, 92, 255),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}

Widget drow(Color a, Color b) {
  return Expanded(
    child: Container(
      margin: EdgeInsets.all(10),
      width: 100,
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [a, b],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            ),
          ),
          Container(
            width: 100,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5),
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        color: a,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Text(
                      '${rgbToHex(a.red, a.green, a.blue)}'.toUpperCase(),
                      style: TextStyle(color: a, fontWeight: FontWeight.w200),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 5, right: 5),
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        color: b,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Text(
                      '${rgbToHex(b.red, b.green, b.blue)}'.toUpperCase(),
                      style: TextStyle(color: b, fontWeight: FontWeight.w200),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

String rgbToHex(int r, int g, int b) {
  String hexR = r.toRadixString(16).padLeft(2, '0');
  String hexG = g.toRadixString(16).padLeft(2, '0');
  String hexB = b.toRadixString(16).padLeft(2, '0');

  String hexColor = '#$hexR$hexG$hexB';
  return hexColor;
}
