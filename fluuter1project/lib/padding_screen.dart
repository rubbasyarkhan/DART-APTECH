import 'package:flutter/material.dart';

class PaddingScreen extends StatefulWidget {
  const PaddingScreen({ Key? key }) : super(key: key);

  @override
  _PaddingScreenState createState() => _PaddingScreenState();
}

class _PaddingScreenState extends State<PaddingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Padding(
      padding: EdgeInsets.symmetric(vertical: 80, horizontal: 10),
      child: Text("Padding")),

      
    );
  }
}