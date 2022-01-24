import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:the_afterglow_diaries/api_client.dart';
import 'package:the_afterglow_diaries/article_page.dart';

class RootPage extends HookWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final photos = useFuture(useMemoized(APIClient().getPhotoList)).data ?? [];
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Afterglow Diaries'),
      ),
      body: SafeArea(
        bottom: false,
        child: GridView.count(
          crossAxisCount: 2,
          children: photos
              .map(
                (e) => MaterialButton(
                  padding: EdgeInsets.zero,
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ArticlePage(e),
                    ),
                  ),
                  child: ConstrainedBox(
                    constraints: const BoxConstraints.expand(),
                    child: CachedNetworkImage(
                      imageUrl: e + '?w=200',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
