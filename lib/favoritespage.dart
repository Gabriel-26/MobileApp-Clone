import 'package:flutter/material.dart';
import 'package:login_homepage/homepage.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:login_homepage/login_page.dart';

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
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/naruto.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio:6/5,
                              child: Image(
                                image: AssetImage('assets/pokemon.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/hxh.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/db.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/naruto.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/naruto.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/naruto.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 140,
                        // alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: AspectRatio(
                              aspectRatio: 6/5,
                              child: Image(
                                image: AssetImage('assets/naruto.png'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
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