import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wuphf Chat Privacy Policy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.amber.shade700,
        accentColor: Colors.black,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Privacy Policy'),
      ),
    );
  }
}
