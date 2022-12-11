import 'package:flutter/material.dart';


// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  State<FavoritesPage> createState() => _FavoritesPage();
}

class _FavoritesPage extends State<FavoritesPage>{
  int currentIndex = 1;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              // screens.elementAt(currentIndex),
              SizedBox(
                height: 20,
              ),
              Text(
                'Favorites',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,)
              ),

              SizedBox(
                height: 35,
              ),


                 Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                  ),
                  child: Wrap(
                    spacing: 12,
                    runSpacing: 14,
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/naruto.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Naruto",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/aot.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Attack on Titan",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/bluelock.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Blue Lock",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/db.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Dragon Ball Z",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/hxh.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Hunter X Hunter",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/pokemon.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Pokemon",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/op.png",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("One Piece",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 160.0,
                        child: Card(
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/kny.jpg",
                                    height: 95.0,
                                  ),
                                  SizedBox(height: 20.0),
                                  Text("Kimetsu No Yaiba",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],

                  ),

                ),
            ]
          ),
        )
      ),
    );
  }
}