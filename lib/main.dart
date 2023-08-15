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
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: const Center(
                child: Text(
                  "GRADIENT INSPIRATION",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  margin: const EdgeInsets.only(left: 100, top: 30),
                  decoration: const BoxDecoration(
                      color: Color(0xFFE21C34),
                      borderRadius: BorderRadius.all(
                        Radius.circular(25),
                      )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50, top: 30),
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
              width: 280,
              height: 280,
              margin: EdgeInsets.only(top: 20),
              foregroundDecoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFE21C34),
                    Color(0xFF500B28),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 150, top: 30),
                  child: const Text(
                    "#E21C34",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  margin: const EdgeInsets.only(left: 100, top: 30),
                  decoration: const BoxDecoration(
                      color: Color(0xFF500B28),
                      borderRadius: BorderRadius.all(
                        Radius.circular(25),
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
