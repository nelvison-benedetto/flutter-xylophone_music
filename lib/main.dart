import 'package:flutter/material.dart'; //import Material Design
import 'dart:math';
import 'package:english_words/english_words.dart';

void main(){ runApp( MainPage());}
class MainPage extends StatefulWidget{
  @override
  _MainPageState createState() => _MainPageState();
}
class _MainPageState extends State<MainPage>{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: SafeArea( child: Text('Hi')),
      ),
    );
  }
}