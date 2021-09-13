import 'package:flutter/material.dart';
import 'package:hello/home.dart';

void main(){

runApp(MyApp());

}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login page  ")),
        ),
               body: Home(),
          ),
          
          
    );
      
      
    
  }
}