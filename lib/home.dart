
import 'package:flutter/material.dart';
import 'package:mad_quiz_3c/components/questions.dart';
import 'package:mad_quiz_3c/components/title_home.dart';

class HomeScreen extends StatefulWidget {
   HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool toPlay = false;

  void StartPlay(){
    setState(() {
      toPlay = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffb31c),
      body: toPlay ? Questions() :
      TitleHome(StartPlay),
    );
  }
}

