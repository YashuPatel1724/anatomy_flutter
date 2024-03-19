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
              'My RNW',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.red,
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Red & White\n',
                    style: TextStyle(
                      fontSize: 61,
                      color: Colors.red,
                      fontWeight: FontWeight.w900,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                    ),
                  ),
                  TextSpan(
                    text: '    Multimedia Education\n',
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  TextSpan(text: '   Shaping "skills" for "scaling" higher...!!!',
                      style: TextStyle(fontSize: 18,color: Colors.red,fontWeight: FontWeight.bold)
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
