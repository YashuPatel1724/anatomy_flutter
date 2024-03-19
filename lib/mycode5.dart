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
              'RichText Example',
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
                    text: 'Single ',
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.blue,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: ' Line ',
                    style: TextStyle(
                      backgroundColor: Color(0xff009688),
                      fontSize: 27,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '  Multiple',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      color: Color(0xffFF9800),
                    ),
                  ),
                  TextSpan(
                    text: '  Style',
                    style: TextStyle(
                      fontSize: 27,
                      color: Color(0xffE91761),
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,

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
