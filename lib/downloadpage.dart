import 'package:flutter/material.dart';
import 'blankpage.dart';
import 'favoritespage.dart';
import 'homepage.dart';
import 'login_page.dart';

class DownloadsPage extends StatefulWidget{
  const DownloadsPage({Key? key}) : super(key: key);

  @override
  State <DownloadsPage> createState()=>_DownloadsPageState();
}

class _DownloadsPageState extends State<DownloadsPage> {
  int currentIndex = 1;

  static final List <Widget> screens = [
    HomePage(),
    FavoritesPage(),
  ];

  void _navigateBottomBar(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
          children: const [
        // screens.elementAt(currentIndex),
              SizedBox(height:20),
              Image(
              image: AssetImage('assets/tachi.png'),
              height: 110,
              width: 110,
              ),
          ]),
        ),
    );
      }
}
