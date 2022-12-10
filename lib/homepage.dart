
import 'package:flutter/material.dart';
import 'package:login_homepage/downloadpage.dart';
import 'package:login_homepage/recentspage.dart';
import 'blankpage.dart';
import 'favoritespage.dart';
import 'login_page.dart';


// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  int currentIndex = 1;

  static final List <Widget> screens =[
    HomePage(),
    FavoritesPage(),
    RecentsPage(),
    DownloadsPage(),
  ];

  void _navigateBottomBar(int index){
    setState(() {
      currentIndex = index;
    });
  }




  @override
  Widget build(BuildContext context){
    return Scaffold(

        body: Center(
          child: Column(
            children: [
              // screens.elementAt(currentIndex),
              SizedBox(height:20),

              Image(
                image: AssetImage('assets/tachi.png'),
               height: 110,
                width: 110,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Text(
                  'Most Popular',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                    ),
                  ),
                ),
              ),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                      ),
                      child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 110,
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: AspectRatio(
                            aspectRatio: 21/9,
                            child: Image(
                              image: AssetImage('assets/naruto.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        ),
                        ),
                        Container(
                          height: 110,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: AspectRatio(
                                aspectRatio: 21/9,
                                child: Image(
                                  image: AssetImage('assets/pokemon.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                             ),
                          ),
                        ),
                        Container(
                          height: 110,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: AspectRatio(
                                aspectRatio: 21/9,
                                child: Image(
                                  image: AssetImage('assets/hxh.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                             ),
                          ),
                        ),
                        Container(
                          height: 110,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: AspectRatio(
                                aspectRatio: 21/9,
                                child: Image(
                                  image: AssetImage('assets/db.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                             ),
                          ),
                        ),
                      ],

                ),

                    ),
                  ),



            SizedBox(height:5),

                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Text(
                      'Currently being Read',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                    ),
                  ),
                ),



                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 110,
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(0),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                child:AspectRatio(
                                  aspectRatio: 21/9,
                                  child: Image(
                                    image: AssetImage('assets/op.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                 ),
                              ),
                            ),
                            Container(
                              height: 110,
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(0),
                                 child: Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 10),
                                child:AspectRatio(
                                  aspectRatio: 21/9,
                                  child: Image(
                                    image: AssetImage('assets/aot.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                 ),
                              ),
                            ),
                            Container(
                              height: 110,
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(0),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                child:AspectRatio(
                                  aspectRatio: 21/9,
                                  child: Image(
                                    image: AssetImage('assets/op.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                 ),
                              ),
                            ),
                            Container(
                              height: 110,
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(0),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                child:AspectRatio(
                                  aspectRatio: 21/9,
                                  child: Image(
                                    image: AssetImage('assets/bluelock.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Text(
                      'Gallery',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),
                    ),
                  ),
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 100,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: AspectRatio(
                                aspectRatio: 21/9,
                                child: Image(
                                  image: AssetImage('assets/naruto.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 100,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: AspectRatio(
                                aspectRatio: 21/9,
                                child: Image(
                                  image: AssetImage('assets/pokemon.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 100,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Image(
                                  image: AssetImage('assets/hxh.png'),

                                ),

                            ),
                          ),
                        ),
                        Container(
                          height: 100,
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Image(
                                  image: AssetImage('assets/db.png'),

                                ),
                              ),
                            ),
                          ),
                      ],

                    ),

                  ),
                ),


              ],
            ),
        ),

    );
  }
  }