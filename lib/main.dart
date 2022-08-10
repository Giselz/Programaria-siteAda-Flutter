import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/login.dart';
import 'package:mulheres_tecnologia/pages/home.dart';
import 'package:mulheres_tecnologia/pages/page_ada.dart';
import 'package:mulheres_tecnologia/pages/page_dorothy.dart';
import 'package:mulheres_tecnologia/pages/page_grace.dart';
import 'package:mulheres_tecnologia/pages/page_katherine.dart';
import 'package:mulheres_tecnologia/pages/page_margaret.dart';

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
      initialRoute: '/home',
      routes: {
        '/' : (_) => const LoginPage(),
        '/home' : (_) => const HomePage(),
        '/page_ada' : (_) => const AdaPage(),
        '/page_dorothy' : (_) => const DorothyPage(),
        '/page_katherine' : (_) => const KatherinePage(),
        '/page_margaret' : (_) => const MargaretPage(),
        '/page_grace' : (_) => const GracePage(),
      },
    );
  }
}