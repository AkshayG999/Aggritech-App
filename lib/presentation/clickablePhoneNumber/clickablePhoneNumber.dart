import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ClickablePhoneNumber extends StatelessWidget {
  final String phoneNumber;

  const ClickablePhoneNumber({required this.phoneNumber});

  void _launchCaller() async {
    final url = 'tel:$phoneNumber';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchCaller,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(
            'assets/images/img_pngtransparentmobilephones.png',
            height: 15,
            width: 14,
          ),
          Padding(
            padding: EdgeInsets.only(left: 3),
            child: Text(
              phoneNumber,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 16,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
