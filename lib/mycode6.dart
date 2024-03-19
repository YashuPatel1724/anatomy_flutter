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
              'Flutter RichText',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
            centerTitle: false,
          ),
          backgroundColor: Colors.white,
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '     RichText helps to create\n',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff717171),

                    ),
                  ),
                  TextSpan(
                    text: 'Highlighted\n',
                    style: TextStyle(
                      fontSize: 53,
                      color: Colors.red,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  TextSpan(
                    text: ' Clickable,',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blue,
                      decorationThickness: 2,
                    ),
                  ),
                  TextSpan(
                    text: ' OutlinedText\n',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.green,


                    ),
                  ),
                  TextSpan(
                    text: '        Say Hi To RichText',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff717171),


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
