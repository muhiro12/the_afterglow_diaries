import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:the_afterglow_diaries/model/api_client.dart';
import 'package:the_afterglow_diaries/widget/photo_button.dart';

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
          children: photos.map((e) => PhotoButton(e)).toList(),
        ),
      ),
    );
  }
}
