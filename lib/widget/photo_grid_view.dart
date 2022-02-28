import 'package:flutter/material.dart';
import 'package:the_afterglow_diaries/entity/photo.dart';
import 'package:the_afterglow_diaries/widget/photo_button.dart';

class PhotoGridView extends StatelessWidget {
  const PhotoGridView(
    this.photoList, {
    Key? key,
  }) : super(key: key);

  final List<Photo> photoList;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: photoList.map((photo) => PhotoButton(photo)).toList(),
    );
  }
}
