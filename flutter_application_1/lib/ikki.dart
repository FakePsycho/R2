import 'package:flutter/material.dart';

class Ikki extends StatefulWidget {
  const Ikki({super.key});

  @override
  State<Ikki> createState() => _IkkiState();
}

class _IkkiState extends State<Ikki> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("hello word")));
  }
}
