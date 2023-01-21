import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vineet";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog".toUpperCase()),
      ),
      body: const Center(
        child: Text("Welcome to 30 days of flutter"),
      ),
    );
  }
}
