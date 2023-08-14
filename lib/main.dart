import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                flex: 1,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                      width: double.infinity,
                      clipBehavior: Clip.antiAlias,
                      child: const Image(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1609369458199-b9fa5e4ec86a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHx8&w=1000&q=80'),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      foregroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 209, 96, 213).withOpacity(0.8),
                            Color.fromARGB(255, 226, 119, 31).withOpacity(0.7)
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(top: 40, bottom: 80, left: 10),
                            child: Icon(
                              Icons.travel_explore_sharp,
                              size: 50,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Text(
                              'Nature`s Light',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              '450 spots',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            Expanded(
              flex: 2,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                clipBehavior: Clip.antiAlias,
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://www.ecieco.org/Content/media/image/2023/05/9568_orig.jpg')),
                                  color: Colors.amber.shade400,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20),
                                  ),
                                ),
                                foregroundDecoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 253, 195, 235)
                                          .withOpacity(0.8),
                                      Color.fromARGB(255, 64, 246, 224)
                                          .withOpacity(0.7)
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 30, bottom: 10, left: 10),
                                      child: Icon(
                                        Icons.theater_comedy_outlined,
                                        size: 50,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 10, left: 10),
                                      child: Text(
                                        'Cultural',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        '257 spots',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                            flex: 2,
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(10),
                                  clipBehavior: Clip.antiAlias,
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/337901/pexels-photo-337901.jpeg?cs=srgb&dl=pexels-pavlo-luchkovski-337901.jpg&fm=jpg'),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  foregroundDecoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 81, 156, 217)
                                            .withOpacity(0.8),
                                        Colors.deepOrangeAccent.withOpacity(0.7)
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 60, bottom: 70, left: 10),
                                        child: Icon(
                                          Icons.mosque_outlined,
                                          size: 50,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 100, left: 10),
                                        child: Text(
                                          'Populariti',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          '357 spots',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                            flex: 2,
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(10),
                                  clipBehavior: Clip.antiAlias,
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://images.pexels.com/photos/936722/pexels-photo-936722.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  foregroundDecoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.deepPurple.withOpacity(0.8),
                                        Colors.deepOrangeAccent.withOpacity(0.7)
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 30),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 60, bottom: 70, left: 10),
                                        child: Icon(
                                          Icons.business_outlined,
                                          size: 50,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 100, left: 10),
                                        child: Text(
                                          'Modern Life',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          '117 spots',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                        Expanded(
                          flex: 1,
                          child: Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                clipBehavior: Clip.antiAlias,
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1609144514140-f8e5857feef7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c3VuJTIwYmVhY2h8ZW58MHx8MHx8fDA%3D&w=1000&q=80'),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20),
                                  ),
                                ),
                                foregroundDecoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 62, 126, 203)
                                          .withOpacity(0.8),
                                      Color.fromARGB(255, 248, 80, 217)
                                          .withOpacity(0.8)
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 40, left: 10, bottom: 10),
                                      child: Icon(
                                        Icons.sunny,
                                        size: 40,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, top: 20),
                                      child: Text(
                                        'Sun & Sund',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        '147 spots',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ),
  );
}
