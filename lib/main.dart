import 'package:flutter/material.dart';
import 'package:wuphf_privacy/components/components.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Privacy Policy',
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
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 4.0,
        toolbarHeight: 125.0,
        title: Row(
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Image.asset('assets/images/app_icon.png'),
            ),
            SizedBox(height: 18.0),
            Expanded(
              child: Text(
                'Wuphf Chat Privacy Policy',
                style: TextStyle(fontSize: 36.0),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 50.0),
        child: Column(children: [
          PrivacyComponent(),
          InfoCollected(),
          LogData(),
          Cookies(),
        ]),
      ),
    );
  }
}
