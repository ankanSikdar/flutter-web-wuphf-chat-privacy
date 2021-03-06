import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class PrivacyComponent extends StatelessWidget {
  const PrivacyComponent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Privacy Policy'),
        Content(
          text:
              'Ankan Sikdar built the Wuphf Chat app as an Open Source app. This SERVICE is provided by Ankan Sikdar at no cost and is intended for use as is. This page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use my Service. If you choose to use my Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used for providing and improving the Service. I will not use or share your information with anyone except as described in this Privacy Policy. The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at Wuphf Chat unless otherwise defined in this Privacy Policy.',
        ),
      ],
    );
  }
}
