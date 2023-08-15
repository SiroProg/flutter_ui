import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home Work",
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              child: const Text(
                "Select Your Avatar",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const CircleAvatar(
                radius: 75,
                backgroundImage: NetworkImage(
                  "https://pbs.twimg.com/media/EmJM7q2WoAEbbLD.png",
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                build(
                    "https://avatarko.ru/img/kartinka/2/zhivotnye_Novyj_god_krysa_1742.jpg"),
                build("https://pbs.twimg.com/media/EmJMR0XWkAAjhNr.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                build(
                    "https://i.pinimg.com/736x/91/bb/57/91bb5782fadf21713330c978670f8c44.jpg"),
                build("https://avatarko.ru/img/kartinka/1/krysa_Remi.jpg"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                build(
                    "https://avatarko.ru/img/kartinka/9/zhivotnye_krysa_8908.jpg"),
                Container(
                  margin: const EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 50,
                    child: Text(
                      "+",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.blue,
                      ),
                    ),
                    backgroundColor: Colors.grey[200],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, top: 20),
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Center(
                  child: Text(
                'Select',
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget build(String imgUrl) {
  return Container(
    margin: const EdgeInsets.all(10),
    child: CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(imgUrl),
    ),
  );
}
