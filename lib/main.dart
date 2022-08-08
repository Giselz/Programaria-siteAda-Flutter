import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/login.dart';
import 'package:mulheres_tecnologia/pages/home.dart';
import 'package:mulheres_tecnologia/pages/page_ada.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mulheres que fizeram história na tecnologia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: Colors.purple,
      ),
      initialRoute: '/page_ada',
      routes: {
        '/' : (_) => const LoginPage(),
        '/home' : (_) => const HomePage(),
        '/page_ada' : (_) => const AdaPage(),
      },
    );
  }
}