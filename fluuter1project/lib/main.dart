import 'package:flutter/material.dart';
import 'package:fluuter1project/firstScreen.dart';
import 'package:fluuter1project/padding_screen.dart';

void main(){

runApp(
    MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // home: PaddingScreen()
      home: FirstScreen(),
      
    )
  );

}