import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_afterglow_diaries/page/article_page.dart';

class PhotoButton extends StatelessWidget {
  const PhotoButton(
    this.imageUrl, {
    Key? key,
  }) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: EdgeInsets.zero,
      onPressed: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => ArticlePage(imageUrl),
        ),
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints.expand(),
        child: CachedNetworkImage(
          imageUrl: imageUrl + '?w=200',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
