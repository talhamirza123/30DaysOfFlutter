import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Image.asset(
            "assets/images/abc.png",
            fit: BoxFit.fitWidth,
          ),
          Text(
            "Login Page",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox
          (
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10 , vertical: 20, ) ,
                      child: Column
            (
              children: <Widget>
              [
                TextFormField
                (
                  decoration: InputDecoration
                  (
                    hintText: "User Name"
                  ),
                ),
                TextField(
         
            decoration: InputDecoration(
                labelText: 'Password',
            ),
                ),
            RaisedButton
            (
              child: Text('Login', style: TextStyle(color: Colors.amberAccent),),
              onPressed: () {})
              ],
            ),
          )
        ],
      ),
    );
  }
}
