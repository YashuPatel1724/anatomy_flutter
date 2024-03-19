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
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: const Center(
            child: Text(
              '     Red and White group of institutes'
                  '\nOne Step in Changing Education Chain...',
              style: TextStyle(
                  fontSize: 17, color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
