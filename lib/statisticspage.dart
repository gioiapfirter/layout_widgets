import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:week_of_year/week_of_year.dart';
import 'statistics.dart';
import 'statisticschart.dart';
import 'dart:math';

class StatisticsPage extends StatelessWidget {

  List<StatisticsSeries> data = [

    StatisticsSeries(
      week: "99",
      trainings: 2,
      barColor: charts.ColorUtil.fromDartColor(Colors.green),
    ),
  ];

  StatisticsPage({Key? key}) : super(key: key) {
    var date = DateTime.now();
    var dateWeekOfYear = date.weekOfYear;
    var dateDayOfWeek = date.weekday;
    final bColor = charts.ColorUtil.fromDartColor(Colors.green);
    final rng = Random();
    List<StatisticsSeries> data2 = [];

    // Add the first statistics series with special parameters
    data.clear();
    var _trash = rng.nextInt(21);
    var trainings = rng.nextInt(3 * dateDayOfWeek);
    print('$dateDayOfWeek, $trainings');
    data2.add(StatisticsSeries(
      week: dateWeekOfYear.toString() + '/' + date.year.toString().substring(2),
      trainings: trainings,
      barColor: bColor,
    ));

    date = date.subtract(Duration(days: (dateDayOfWeek + 1)));
    for (var i = 25; i > 0; i--) {
      date = date.subtract(Duration(days: 7));
      dateWeekOfYear = date.weekOfYear;
      dateDayOfWeek = date.weekday;
      data2.add(StatisticsSeries(
        week: dateWeekOfYear.toString() + '/' + date.year.toString().substring(2),
        trainings: rng.nextInt(21),
        barColor: bColor,
      ));
    }

    data = data2.reversed.toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: StatisticsChart(data: data),
      ),
    );
  }
}