import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ArticlePage extends HookWidget {
  const ArticlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(toString()),
      ),
      body: const Text('Article'),
    );
  }
}
