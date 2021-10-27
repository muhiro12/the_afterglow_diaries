import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:the_afterglow_diaries/article_page.dart';

class RootPage extends HookWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Afterglow Diaries'),
      ),
      body: GridView.count(
        crossAxisCount: 4,
        children: [
          0,
          1,
          2,
          3,
          4,
          5,
        ]
            .map(
              (e) => Card(
                child: MaterialButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ArticlePage(),
                    ),
                  ),
                  child: Text(
                    e.toString(),
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
