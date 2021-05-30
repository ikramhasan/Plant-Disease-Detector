import 'package:flutter/material.dart';

import 'pages/landing_page/landing_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant Detector',
      theme: ThemeData(
        canvasColor: Color(0xFFC4F2FE),
        accentColor: Color(0xFF473080),
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Color(0xFF473080)),
          color: Color(0xFFC4F2FE),
          centerTitle: true,
          elevation: 0,
          textTheme: TextTheme(
            headline6: TextStyle(
              fontFamily: 'cascadia',
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}
