import 'package:flutter/material.dart';
import 'package:wuphf_privacy/widgets/widgets.dart';

class Links extends StatelessWidget {
  const Links({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Header(text: 'Links to Other Sites'),
        Content(
          text:
              'This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.',
        ),
      ],
    );
  }
}
