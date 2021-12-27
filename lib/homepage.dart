import 'package:flutter/material.dart';
import 'imagewithtext.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          title: const Text("FitCHICK"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const <Widget>[
              Expanded(
                  child: ImageWithText("Fitness", "fitness.jpg", "/fitness")),
              Expanded(
                  child: ImageWithText("Ernährung", "recipes.jpg", "/recipes")),
            ],
          ),
        ));
  }
}
