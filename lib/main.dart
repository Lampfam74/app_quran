import 'package:app_quran/pages/home.pages.dart';
import 'package:app_quran/pages/sommaires.pages.dart';
import 'package:app_quran/pages/sourates/fatiha.pages.dart';
import 'package:app_quran/pages/sourates/sahima.pages.dart';
import 'package:app_quran/pages/sourates/yaseen.pages.dart';
import 'package:app_quran/pages/sourates/tawba.pages.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        ('/home'):(context)=>HomePage(),
        ('/sommaire'):(context)=>MySommaires(),
         // ignore: prefer_const_constructors
        ('/01'):(context)=>MyFatiha(),
          // ignore: prefer_const_constructors
        ('/02'):(context)=>Sabihim(),
        // ignore: prefer_const_constructors
        ('/03'):(context)=>Yaseen(),
         ('/04'):(context)=>Tawba(),
        //     ('/quiz'):(context)=>Quiz(),
        //        ('/weather'):(context)=>MyWeather(),
        // ('/competences'):(context)=>CompetencesPage(),
        // ('/gallery'):(context)=>GalleryPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
    initialRoute: "/home",
    );
  }
}

