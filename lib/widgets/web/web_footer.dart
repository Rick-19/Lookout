import 'package:flutter/material.dart';
import 'package:sengine/colors.dart';
import 'package:sengine/widgets/footer_text.dart';

class WebFooter extends StatelessWidget {
  const WebFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: const Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              children: [
                FooterText(title: 'India'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    FooterText(title: 'About'),
                    SizedBox(width: 10),
                    FooterText(title: 'Advertising'),
                    SizedBox(width: 10),
                    FooterText(title: 'Business'),
                    SizedBox(width: 10),
                    FooterText(title: 'House Search Works'),
                    SizedBox(width: 10),
                  ],
                ),
                Row(
                  children: [
                    FooterText(title: 'Privacy'),
                    SizedBox(width: 10),
                    FooterText(title: 'Terms'),
                    SizedBox(width: 10),
                    FooterText(title: 'Settings'),
                    SizedBox(width: 10),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
