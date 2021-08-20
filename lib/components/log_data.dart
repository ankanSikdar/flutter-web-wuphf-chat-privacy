import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class LogData extends StatelessWidget {
  const LogData({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Log Data'),
        Content(
          text:
              'I want to inform you that whenever you use my Service, in a case of an error in the app I collect data and information (through third party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (“IP”) address, device name, operating system version, the configuration of the app when utilizing my Service, the time and date of your use of the Service, and other statistics.',
        ),
      ],
    );
  }
}
