import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  final String text;
  const Content({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 18.0),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
