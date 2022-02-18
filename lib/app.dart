import 'package:flutter/material.dart';
import 'package:the_afterglow_diaries/page/root_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const RootPage(),
    );
  }
}
