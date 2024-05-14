import 'package:flutter/material.dart';
import 'package:zoom_clone/core/themes/dark/dark.theme.dart';
import 'package:zoom_clone/pages/home.page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zoom',
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: const HomePage(),
    );
  }
}
