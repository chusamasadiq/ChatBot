import 'package:chatgpt/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const USBot());
}

class USBot extends StatelessWidget {
  const USBot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
