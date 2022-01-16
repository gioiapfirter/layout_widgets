import 'package:charts_flutter/flutter.dart' as charts;

class StatisticsSeries {
  final String week;
  final int trainings;
  final charts.Color barColor;

  StatisticsSeries(
    {
      required this.week,
      required this.trainings,
      required this.barColor
    }
  );
}