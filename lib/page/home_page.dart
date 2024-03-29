import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_afterglow_diaries/model/photo_controller.dart';
import 'package:the_afterglow_diaries/widget/photo_grid_view.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  static final route = GoRoute(
    path: '/',
    builder: (_, __) => const HomePage(),
  );

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
                data: (photoList) => PhotoGridView(photoList),
                error: (error, _) => Text(error.toString()),
                loading: () => const CircularProgressIndicator(),
              ),
        ),
      ),
    );
  }
}
