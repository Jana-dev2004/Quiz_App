import 'package:flutter/material.dart';
import 'package:quizapp/pages/home.dart';
void main()
{
  return runApp(App());
}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}