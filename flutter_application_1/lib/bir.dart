import 'package:flutter/material.dart';

class Bir extends StatefulWidget {
  const Bir({super.key});

  @override
  State<Bir> createState() => _BirState();
}

class _BirState extends State<Bir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Malikxon", style: TextStyle(fontSize: 20))),
    );
  }
}
