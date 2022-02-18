import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage(
    this.imageUrl, {
    Key? key,
  }) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(toString()),
      ),
      body: SafeArea(
        child: Center(
          child: CachedNetworkImage(imageUrl: imageUrl),
        ),
      ),
    );
  }
}