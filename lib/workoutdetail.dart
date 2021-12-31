import 'workout.dart';
import 'textcard.dart';
import 'cardwithtitle.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

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
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          CardWithTitle("Trainierte Muskelgruppen",
                              workout.trainedMuscleGroups.join("\n")),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Expanded(
                                    child: CardWithTitle(
                                        "Dauer", workout.duration)),
                                Expanded(
                                    child: CardWithTitle("Schwierigkeit",
                                        workout.difficultyLevel)),
                              ]),
                        ]),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(5, 50, 5, 0), child: videoPlayer())
            ])));
  }

  videoPlayer() {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: workout.youtubeId,
      params: YoutubePlayerParams(
        showControls: true,
        showFullscreenButton: true,
      ),
    );

    return YoutubePlayerIFrame(
      controller: _controller,
      aspectRatio: 16 / 9,
    );
  }
}
