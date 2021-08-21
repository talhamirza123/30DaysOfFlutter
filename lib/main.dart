import 'package:flutter/material.dart';
import 'package:shopping_cart/pages/login_page.dart';

import './pages/home_page.dart';


void main()
  {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      // home:HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData
      (
       brightness: Brightness.light,
      ),
      // initialRoute: "/home" ,
      routes: 
      {
        
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home" : (context) => HomePage(),
       },
    );
  }
}