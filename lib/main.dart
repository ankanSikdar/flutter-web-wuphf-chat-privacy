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
        toolbarHeight: 100.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15.0),
            bottomRight: Radius.circular(15.0),
          ),
        ),
        title: Row(
          children: [
            Container(
              height: 80.0,
              width: 80.0,
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Image.asset('assets/images/app_icon.png'),
            ),
            SizedBox(height: 18.0),
            Expanded(
              child: Text(
                'Wuphf Chat Privacy Policy',
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 50.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          PrivacyComponent(),
          InfoCollected(),
          LogData(),
          Cookies(),
          ServiceProvider(),
          Security(),
          Links(),
          ChildrensPrivacy(),
          PrivacyChanges(),
          ContactUs(),
        ]),
      ),
    );
  }
}
