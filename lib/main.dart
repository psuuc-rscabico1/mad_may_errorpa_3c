import 'package:flutter/material.dart';
import 'package:mad_quiz_3c/home.dart';


void main(){
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
    
  }
}