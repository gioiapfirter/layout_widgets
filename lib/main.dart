import 'dart:html';

import 'package:layout_widgets/loginpage.dart';

import 'homepage.dart';
import 'workoutlist.dart';
import 'recipelist.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'FitCHICK',
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    routes: <String, WidgetBuilder>{
          "/home": (BuildContext context) => const HomePage(),
          "/fitness": (BuildContext context) => const WorkoutListPage(),
          "/recipes": (BuildContext context) => const RecipeListPage(),
        },
    home: const MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: const <Widget>[HomePage(), RecipeListPage(), WorkoutListPage(), LoginPage(),],
        controller: controller,
      ),

      // Set the bottom navigation bar
      bottomNavigationBar: Material(
        color: Colors.blue,
        child: TabBar(
          tabs: const <Tab>[
            Tab(
              text: "Home",
              icon: Icon(Icons.home),
            ),
            Tab(
              text: "Ernährung",
              icon: Icon(Icons.local_dining),
            ),
            Tab(
              text: "Fitness",
              icon: Icon(Icons.self_improvement),
            ),
            Tab(
              text: "An-/Abmelden",
              icon: Icon(Icons.logout),
            ),
          ],
          controller: controller,
        ),
      ),
    );
  }
}