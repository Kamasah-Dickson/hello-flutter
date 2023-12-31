import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/login_page.dart';
import 'package:flutter_app/pages/main_page.dart';
import 'package:flutter_app/styles/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'openSans',
          scaffoldBackgroundColor: AppColors.background,
          brightness: Brightness.dark),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/main': (context) => const MainPage()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
