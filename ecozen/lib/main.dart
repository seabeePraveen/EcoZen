import 'package:ecozen/pages/homePage.dart';
import 'package:ecozen/pages/services/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: SplashScreen(),
      initialRoute: "/splash",
      routes: {
        "/": (context) => HomePage(),
        "/splash": (context) => SplashScreen(),
      },
    );
  }
}
