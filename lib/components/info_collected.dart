import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class InfoCollected extends StatelessWidget {
  const InfoCollected({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Information Collection and Use'),
        Content(
          text:
              'For a better experience, while using our Service, I may require you to provide us with certain personally identifiable information, including but not limited to First and Last Name, Email, Uploaded Images. The information that I request will be retained on your device and is not collected by me in any way. The app does use third party services that may collect information used to identify you. \nLink to privacy policy of third party service providers used by the app: \n',
        ),
        OpenLink(
            text: '🔵 Google Play Services',
            url: 'https://policies.google.com/privacy'),
        OpenLink(
            text: '🔵 Google Analytics for Firebase',
            url: 'https://firebase.google.com/policies/analytics'),
        OpenLink(
            text: '🔵 Firebase Crashlytics',
            url: 'https://firebase.google.com/support/privacy/'),
      ],
    );
  }
}
