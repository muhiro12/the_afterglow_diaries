import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_afterglow_diaries/page/photo_page.dart';
import 'package:the_afterglow_diaries/page/home_page.dart';

final routerProvider = Provider(
  (ref) => GoRouter(
    routes: [
      HomePage.route,
      PhotoPage.route,
    ],
  ),
);
