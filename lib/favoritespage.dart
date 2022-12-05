import 'package:flutter/material.dart';
import 'package:login_homepage/homepage.dart';

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
              MaterialPageRoute(builder:(context)=> HomePage()),
            );
            }
        ),
      ),
    );
  }
}