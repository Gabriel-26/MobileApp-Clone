import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:login_homepage/favoritespage.dart';
import 'login_page.dart';


// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        backgroundColor: Colors.amber.shade500,
        tabs: [
          GButton(icon: Icons.home_sharp,
            text: 'Home',
            onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context){
              return const FavoritesPage();
            })
            );
            },
          ),
          GButton(icon: Icons.thumb_up_alt,
          text: 'Favorites',
            onPressed: (){},
          ),
          GButton(icon: Icons.timer_sharp,
          text: 'Recent',
            onPressed: (){},
          ),
          GButton(icon: Icons.download_rounded,
          text: 'Downloads',
            onPressed: (){},
          ),
        ],
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.amber[400],
        title: const Text('MyApp', style: TextStyle(fontSize: 22, fontWeight:FontWeight.bold),),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.search_outlined),
              onPressed: (){}
          ),
        ],
        leading: IconButton(
            icon: const Icon(Icons.menu_sharp),
            onPressed:(){ Navigator.pop(context,
         MaterialPageRoute(builder:(context)=> LoginPage()),
    );
       }
      ),
      ),
        body: Center(
        child: Column(
          children: [
            Icon(Icons.auto_stories_sharp,
            size: 110),
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
              alignment: Alignment.centerLeft,
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
              alignment: Alignment.centerLeft,
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