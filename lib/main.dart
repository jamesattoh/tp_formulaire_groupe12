import 'package:flutter/material.dart';
import 'form_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Formulaire',
      theme: ThemeData(
        primaryColor: Colors.green[200], // Couleur verte très claire
        scaffoldBackgroundColor: Colors.green[50], // Fond de la page
      ),
      home: FormPage(),
    );
  }
}
