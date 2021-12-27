import 'package:flutter/material.dart';

class RecipeListPage extends StatelessWidget {
  const RecipeListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          title: const Text("FitCHICK"),
          centerTitle: true,
        ),
        body: const Center(child: Text("Recipes")));
  }
}
