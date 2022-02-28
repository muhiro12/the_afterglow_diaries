import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_afterglow_diaries/entity/photo_list_response.dart';
import 'package:the_afterglow_diaries/model/api_client.dart';

final photoListProvider = FutureProvider(
  (ref) async {
    final url = Uri.parse(
        'https://theafterglowdiaries.microcms.io/api/v1/photo_list?limit=30');
    final response = await ref.watch(apiClientProvider).get(
      url,
      headers: {
        'X-MICROCMS-API-KEY': dotenv.get('X-MICROCMS-API-KEY'),
      },
    );
    return PhotoListResponse.fromJson(json.decode(response.body))
        .contents
        .map((e) => e.photo.url)
        .toList();
  },
);
