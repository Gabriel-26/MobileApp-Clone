import 'package:flutter/material.dart';
import 'blankpage.dart';
import 'favoritespage.dart';
import 'homepage.dart';
import 'login_page.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

class DownloadsPage extends StatefulWidget{
  const DownloadsPage({Key? key}) : super(key: key);

  @override
  State <DownloadsPage> createState()=>_DownloadsPageState();
}

class _DownloadsPageState extends State<DownloadsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Opacity(opacity: 0.25, child: Icon(Icons.download,size: 100)),
            Opacity(opacity: 0.25, child: Text("No Downloads Queued"))
          ],
         ),
      ),
    );
      }
}
