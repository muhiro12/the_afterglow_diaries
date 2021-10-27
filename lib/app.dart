import 'package:flutter/material.dart';
import 'package:the_afterglow_diaries/root_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RootPage('Flutter Demo Home Page'),
    );
  }
}
