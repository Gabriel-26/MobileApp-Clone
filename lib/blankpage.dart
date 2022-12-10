import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:login_homepage/downloadpage.dart';
import 'package:login_homepage/recentspage.dart';
import 'favoritespage.dart';
import 'login_page.dart';
import 'homepage.dart';


// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

class BlankPage extends StatefulWidget {
  const BlankPage({Key? key}) : super(key: key);

  @override
  State<BlankPage> createState() => _BlankPageState();
}

class _BlankPageState extends State<BlankPage> {


  int currentIndex = 0;

  static final List <Widget> screens = [
    HomePage(),
    FavoritesPage(),
    RecentsPage(),
    DownloadsPage(),
  ];

  void _navigateBottomBar(int index) {
    setState(() {
      currentIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens.elementAt(currentIndex),
      bottomNavigationBar: GNav(
        onTabChange: _navigateBottomBar,
        backgroundColor: Colors.black,
        // rippleColor: Colors.blueAccent,
        tabBackgroundGradient: LinearGradient(
          colors: [Colors.black, Colors.blueAccent,], stops: [0.5,1.1]),
        tabs: [
          GButton(icon: Icons.home_sharp,
            text: 'Home',
            textColor: Colors.white,
            iconColor: Colors.white54,
            iconActiveColor: Colors.white54,
          ),
          GButton(icon: Icons.thumb_up_alt,
            text: 'Favorites',
            textColor: Colors.white,
            iconColor: Colors.white54,
            iconActiveColor: Colors.white54,
          ),
          GButton(icon: Icons.timer_sharp,
            text: 'Recent',
            textColor: Colors.white,
            iconColor: Colors.white54,
            iconActiveColor: Colors.white54,
          ),
          GButton(icon: Icons.download_rounded,
            text: 'Downloads',
            textColor: Colors.white,
            iconColor: Colors.white54,
            iconActiveColor: Colors.white54,
          ),
        ],
      ),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black, Colors.black12,], stops: [0.4,1.0],
            )
          ),
        ),
        automaticallyImplyLeading: false,
        // backgroundColor: Colors.black,
        title: const Text('Tachiyomi',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, fontFamily: 'Times New Roman'),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.search_outlined),
              onPressed: () {}
          ),
        ],
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.pop(context,
                MaterialPageRoute(builder: (context) => LoginPage()),
              );
            }
        ),
      ),
    );
  }
}