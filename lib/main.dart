import 'package:flutter/material.dart';
import 'package:sengine/colors.dart';
import 'package:sengine/responsive/mobile_screen_layout.dart';
import 'package:sengine/responsive/responsive_layout_screen.dart';
import 'package:sengine/responsive/web_screen_layout.dart';
import 'package:sengine/screen/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GSearch Engine',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const Center(
        child: ResponsiveLayoutScreen(
          mobileScreenLayout: WebScreenLayout(),
          webScreenLayout: MobileScreenLayout(),
        ),
      ),
    );
  }
}
