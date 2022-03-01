import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:the_afterglow_diaries/entity/photo.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage(
    this.photo, {
    Key? key,
  }) : super(key: key);

  static final route = GoRoute(
    path: '/article',
    builder: (_, state) => ArticlePage(state.extra as Photo),
  );

  static void push(BuildContext context, Photo photo) {
    context.push(route.path, extra: photo);
  }

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(toString()),
      ),
      body: SafeArea(
        child: Center(
          child: CachedNetworkImage(imageUrl: photo.url),
        ),
      ),
    );
  }
}
