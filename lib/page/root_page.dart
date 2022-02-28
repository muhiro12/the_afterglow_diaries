import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_afterglow_diaries/model/photo_controller.dart';
import 'package:the_afterglow_diaries/widget/photo_button.dart';

class RootPage extends ConsumerWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Afterglow Diaries'),
      ),
      body: SafeArea(
        bottom: false,
        child: Center(
          child: ref.watch(photoListProvider).when(
                data: (photoList) => GridView.count(
                  crossAxisCount: 2,
                  children: photoList.map((e) => PhotoButton(e)).toList(),
                ),
                error: (error, _, __) => Text(error.toString()),
                loading: (_) => const CircularProgressIndicator(),
              ),
        ),
      ),
    );
  }
}
