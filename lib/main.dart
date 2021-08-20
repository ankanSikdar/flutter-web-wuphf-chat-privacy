import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

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
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Header(text: 'Privacy Policy'),
          Content(
            text:
                'Ankan Sikdar built the Wuphf Chat app as an Open Source app. This SERVICE is provided by Ankan Sikdar at no cost and is intended for use as is. This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service. If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy. The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at Wuphf Chat unless otherwise defined in this Privacy Policy.',
          )
        ]),
      ),
    );
  }
}
