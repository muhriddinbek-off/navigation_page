import 'package:flutter/material.dart';
import 'package:navigation_page/screens/first_page.dart';
import 'package:navigation_page/screens/next_page.dart';
import 'package:navigation_page/screens/second_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'next',
      routes: {
        'next': (context) => const NextPage(),
        'first': (context) => const FirstPage(),
        'second': (context) => const SecondPage(),
      },
    );
  }
}
