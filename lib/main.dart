import 'package:flutter/material.dart';
void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    debugShowCheckedModeBanner: false,
       home: Container( 
      color: const Color.fromARGB(255, 0, 0, 0),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 24,
          ),
        ),
      
      )
    )
    );
  }
}