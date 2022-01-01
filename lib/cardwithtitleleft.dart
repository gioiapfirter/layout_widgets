import 'package:flutter/material.dart';

class CardWithTitleLeft extends StatelessWidget {
  const CardWithTitleLeft(this.title, this.text, {Key? key}) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.fromLTRB(5, 5, 5, 0), child: Text(title, style: TextStyle(fontWeight: FontWeight.bold))),
        Padding(padding: EdgeInsets.fromLTRB(5, 0, 5, 5), child: Text(text)),
        ]),
    );
  }
}
