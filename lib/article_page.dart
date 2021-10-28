import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:the_afterglow_diaries/gen/assets.gen.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ArticlePage extends HookWidget {
  const ArticlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = useFuture(rootBundle.loadString(Assets.md.test)).data ?? '';
    return Scaffold(
      appBar: AppBar(
        title: Text(toString()),
      ),
      body: Markdown(
        data: data,
      ),
    );
  }
}
