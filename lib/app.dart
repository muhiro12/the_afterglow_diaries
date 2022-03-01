import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:the_afterglow_diaries/entity/photo.dart';
import 'package:the_afterglow_diaries/page/article_page.dart';
import 'package:the_afterglow_diaries/page/home_page.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _router.routeInformationParser,
      routerDelegate: _router.routerDelegate,
    );
  }

  final _router = GoRouter(routes: [
    HomePage.route,
    ArticlePage.route,
  ]);
}
