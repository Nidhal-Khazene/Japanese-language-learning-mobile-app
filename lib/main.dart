import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/home_page.dart';

void main() {
  runApp(NihongoNavi());
}

class NihongoNavi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
