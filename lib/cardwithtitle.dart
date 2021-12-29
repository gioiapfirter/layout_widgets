import 'package:flutter/material.dart';

class CardWithTitle extends StatelessWidget {
  const CardWithTitle(this.title, this.text, {Key? key}) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.fromLTRB(5, 5, 5, 0), child: Text(title, style: TextStyle(fontWeight: FontWeight.bold))),
        Padding(padding: EdgeInsets.fromLTRB(5, 0, 5, 5), child: Text(text)),
        ]),
    );
  }
}
