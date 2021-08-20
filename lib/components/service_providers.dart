import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class ServiceProvider extends StatelessWidget {
  const ServiceProvider({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Service Providers'),
        Content(
          text:
              'I may employ third-party companies and individuals due to the following reasons:\n\n⚫ To facilitate our Service;\n\n⚫ To provide the Service on our behalf;\n\n⚫ To perform Service-related services; or\n\n⚫ To assist us in analyzing how our Service is used.\n\nI want to inform users of this Service that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.',
        ),
      ],
    );
  }
}
