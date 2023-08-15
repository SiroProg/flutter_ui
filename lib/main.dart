import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 170, top: 30),
                  child: const Text(
                    "#364649",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: const EdgeInsets.only(left: 50, top: 40),
                  decoration: const BoxDecoration(
                      color: Color(0xFF364649),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                ),
              ],
            ),
            Container(
              width: 200,
              height: 200,
              margin: const EdgeInsets.only(top: 10),
              foregroundDecoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF364649),
                    Color(0xFF708F96),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  margin: const EdgeInsets.only(left: 155, top: 10),
                  decoration: const BoxDecoration(
                      color: Color(0xFF708F96),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50, top: 15),
                  child: const Text(
                    "#E21C34",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 200,
              height: 200,
              margin: const EdgeInsets.only(top: 10),
              foregroundDecoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF708F96),
                    Color(0xFFAA895F),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 170, top: 15),
                  child: const Text(
                    "#364649",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin: const EdgeInsets.only(left: 50, top: 20),
                  decoration: const BoxDecoration(
                      color: Color(0xFFAA895F),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                ),
              ],
            ),
            Container(
              width: 200,
              height: 200,

              margin: const EdgeInsets.only(top: 10),
              foregroundDecoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFAA895F),
                    Color(0xFFE0D8CC),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  margin: const EdgeInsets.only(left: 155, top: 10),
                  decoration: const BoxDecoration(
                      color: Color(0xFFE0D8CC),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50, top: 15),
                  child: const Text(
                    "#E0D8CC",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}