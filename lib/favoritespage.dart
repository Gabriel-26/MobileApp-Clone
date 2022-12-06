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
    body:Center(
        child: Text("FAVE"),
    ),
    );
  }
}