import 'package:flutter/material.dart';

class TitleHome extends StatelessWidget {
   TitleHome(this.StartPlay_call,{
    super.key,
  });

VoidCallback StartPlay_call;

  @override
  Widget build(BuildContext context) {
    return Column(
      //crossAxisAlignment: 
     // CrossAxisAlignment.stretch,
      children: [
      // image -> assets
      Image.asset('assets/images/home_back.jpg'),
      const SizedBox(
        height: 15,
      ),
     
      Text(
        'Try Your Trivia Skills',
        style: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w300,
          color: Colors.black)
      ),
      const SizedBox(
        height: 15,
      ),
      Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 12),
        child: OutlinedButton(onPressed: StartPlay_call,
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.white,
          elevation: 5,
        ),
         child: const Text('Play',
         style: TextStyle(fontSize: 26,
         fontWeight: FontWeight.w300,
         color: Colors.black),
         ),
         ),
      ),
    ]);
  }
} 