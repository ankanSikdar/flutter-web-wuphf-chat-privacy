import 'dart:js' as js;
import 'package:flutter/material.dart';

class OpenLink extends StatelessWidget {
  final String text;
  final String url;
  const OpenLink({
    Key key,
    @required this.text,
    @required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: InkWell(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.blue,
          ),
        ),
        onTap: () {
          js.context.callMethod('open', [url]);
        },
      ),
    );
  }
}
