import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_afterglow_diaries/model/api_client.dart';

final photoListProvider = FutureProvider(
  (ref) => APIClient().getPhotoList(),
);
