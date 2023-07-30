import 'package:flutter/material.dart';

import '../widgets/search_tabs.dart';
import '../widgets/web/search_header.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //web header
            SearchHeader(),
            //tabs for news images etc
            Padding(
              padding: EdgeInsets.only(left: 166.0),
              child: SearchTabs(),
            ),
            Divider(
              height: 0,
              thickness: 0.3,
            ),
            SizedBox()
          ],
        ),
      ),
    );
  }
}
