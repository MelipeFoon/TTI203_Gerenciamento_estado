import 'package:flutter/material.dart';
import 'telas/logini_tela.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      home: Scaffold(body: LoginTela()),
    );
  }
}
