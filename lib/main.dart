import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/landing.dart';
import 'package:whatsapp_clone/pages/profile/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
    debugShowCheckedModeBanner: false,
     initialRoute: '/',
     routes: {
       '/': (context) => const Landing(),
       '/getStarted': (context) => const Login() // Example route for navigation
     },
    );
  
  }
}
