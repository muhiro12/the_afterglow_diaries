import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_afterglow_diaries/entity/photo.dart';
import 'package:the_afterglow_diaries/page/photo_page.dart';

class PhotoButton extends StatelessWidget {
  const PhotoButton(
    this.photo, {
    Key? key,
  }) : super(key: key);

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: EdgeInsets.zero,
      onPressed: () => PhotoPage.push(context, photo),
      child: ConstrainedBox(
        constraints: const BoxConstraints.expand(),
        child: CachedNetworkImage(
          imageUrl: photo.url + '?w=200',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
