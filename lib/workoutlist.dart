import 'package:layout_widgets/workoutdetail.dart';
import 'workout.dart';
import 'package:flutter/material.dart';

class WorkoutListPage extends StatelessWidget {
  const WorkoutListPage({Key? key}) : super(key: key);

  List<Widget> createWorkoutCards(BuildContext context) {
    List<Card> cards = [];

    for (var workout in Workout.list) {
      cards.add(Card(child: ListTile(
        title: Text(workout.title),
        subtitle: Text(workout.description),
        leading: Image.network("https://img.youtube.com/vi/${workout.youtubeId}/0.jpg",
          height: 50,
          width: 50,
        ),
        onTap: () {
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) => WorkoutDetailPage(workout: workout,)));
        },
      )));
    }
    return cards;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          title: const Text("Workouts"),
          centerTitle: true,
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: createWorkoutCards(context),
        ));
  }
}
