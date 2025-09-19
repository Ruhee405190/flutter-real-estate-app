
import 'package:flutter/material.dart';

class ListingsScreen extends StatelessWidget {
  const ListingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Listings")),
      body: const Center(child: Text("Listings Screen")),
    );
  }
}
