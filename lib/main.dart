import 'homepage.dart';
import 'workoutlist.dart';
import 'recipelist.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FitCHICK',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        routes: <String, WidgetBuilder>{
          "/": (BuildContext context) => const HomePage(),
          "/fitness": (BuildContext context) => const WorkoutListPage(),
          "/recipes": (BuildContext context) => const RecipeListPage(),
        });
  }
}
