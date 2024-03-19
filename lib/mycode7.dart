import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(

              '🧺 List of Fruits',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '🍎  Apple\n',
                    style: TextStyle(
                      fontSize: 37,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,

                    ),
                  ),
                  TextSpan(
                    text: '🍇  Greps\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xffE040FB),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🍒  Cherry\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xff9C27B0),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🍓  Strawberry\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xffE91E63),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🥭  Mango\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xffFF9800),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🍍  Pineapple\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xff4DB051),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🍋  Lemon\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xffFFC107),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🍉  Watermelon\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xff8BC34A),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '🥥  Coconut\n',
                    style: TextStyle(
                      fontSize: 37,
                      color: Color(0xff795548),
                      fontWeight: FontWeight.bold,
                    ),
                  ),


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
