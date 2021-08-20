import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class ChildrensPrivacy extends StatelessWidget {
  const ChildrensPrivacy({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Children\'s Privacy'),
        Content(
          text:
              'These Services do not address anyone under the age of 13. I do not knowingly collect personally identifiable information from children under 13 years of age. In the case I discover that a child under 13 has provided me with personal information, I immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact me so that I will be able to do necessary actions.',
        ),
      ],
    );
  }
}
