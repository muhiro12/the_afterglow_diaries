import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:the_afterglow_diaries/api_client.dart';

class RootPage extends HookWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final photos = useFuture(APIClient().getPhotoList()).data ?? [];
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Afterglow Diaries'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: photos.map((e) => Image.network(e)).toList(),
      ),
    );
  }
}
