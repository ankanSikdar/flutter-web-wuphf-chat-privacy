import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class Security extends StatelessWidget {
  const Security({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Security'),
        Content(
          text:
              'I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and I cannot guarantee its absolute security.',
        ),
      ],
    );
  }
}
