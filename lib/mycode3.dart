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
              'Flutter App',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Color(0xffFFC107),
            leading: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
            centerTitle: true,
          ),
          backgroundColor: Colors.black,
          body: const Center(
            child: Text(
              'Red & White',
              style: TextStyle(
                fontSize: 45,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.yellow,
                decorationThickness: 1,

              ),
            ),
          ),
        ),
      ),
    );
  }
}
