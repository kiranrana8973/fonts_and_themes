import 'package:flutter/material.dart';
import 'package:fonts_and_themes/view/dashboard.dart';
import 'package:fonts_and_themes/view/login_view.dart';
import 'package:fonts_and_themes/view/register_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fonts and Theme',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginView(),
        '/registerRoute': (context) => const RegisterView(),
        '/dashboardRoute': (context) => const DashboardView(),
      },
    );
  }
}
