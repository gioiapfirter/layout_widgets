import 'workout.dart';
import 'textcard.dart';
import 'package:flutter/material.dart';

class WorkoutDetailPage extends StatelessWidget {
  const WorkoutDetailPage({Key? key, required this.workout}) : super(key: key);

  final Workout workout;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          title: Text(workout.title),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          TextCard(workout.description),
                        ]),
                  ),
                  Expanded(
                    child: Column(children: [
                      Card(
                          child: Text("Video"),
                    )]),
                  )
                ],
              ),
            ])));
  }
}
