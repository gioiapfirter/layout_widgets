import 'package:flutter/material.dart';

class TextCard extends StatelessWidget {
  const TextCard(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(child: Padding(padding: EdgeInsets.all(10), child: Text(text)));
  }
}
