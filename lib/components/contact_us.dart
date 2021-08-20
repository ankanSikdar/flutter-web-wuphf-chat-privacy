import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Contact Us'),
        Content(
          text:
              'If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at contact@ankan.dev',
        ),
      ],
    );
  }
}
