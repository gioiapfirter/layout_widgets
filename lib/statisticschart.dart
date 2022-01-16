import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'statistics.dart';

class StatisticsChart extends StatelessWidget {
  final List<StatisticsSeries> data;

  StatisticsChart({Key? key, required this.data}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List<charts.Series<StatisticsSeries, String>> series = [
      charts.Series(
        id: "trainings",
        data: data,
        domainFn: (StatisticsSeries series, _) => series.week,
        measureFn: (StatisticsSeries series, _) => series.trainings,
        colorFn: (StatisticsSeries series, _) => series.barColor
      )
    ];

    // return charts.BarChart(series, animate: true);

    return Container(
      height: 300,
      padding: EdgeInsets.all(25),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            children: <Widget>[
              Text(
                "Anzahl Trainings in den letzten 25 Wochen",
                style: Theme.of(context).textTheme.bodyText2,
              ),
              Expanded(
                child: charts.BarChart(series, animate: true),
              )
            ],
          ),
        ),
      ),
    );
  }

}