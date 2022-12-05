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
  @override
  Widget build(BuildContext context){
    return Scaffold(
      bottomNavigationBar: GNav(
        backgroundColor: Colors.amber.shade500,
        tabs: [
          GButton(icon: Icons.home_sharp,
            text: 'Home',
            onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                    return const HomePage();
                  })
              );
            },
          ),
          GButton(icon: Icons.thumb_up_alt,
            text: 'Favorites',
            onPressed: (){}
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
        title: const Text('Favorites', style: TextStyle(fontSize: 22, fontWeight:FontWeight.bold),),
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
    );
  }
}