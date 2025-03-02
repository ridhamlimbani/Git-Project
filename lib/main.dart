import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:git_demo/home_screen.dart';

void main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}