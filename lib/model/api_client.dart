import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:the_afterglow_diaries/entity/photo_list_response.dart';

class APIClient {
  final client = http.Client();

  Future<List<String>> getPhotoList() async {
    final url = Uri.parse(
        'https://theafterglowdiaries.microcms.io/api/v1/photo_list?limit=30');
    final response = await client.get(url, headers: {
      'X-MICROCMS-API-KEY': dotenv.get('X-MICROCMS-API-KEY'),
    });
    final json = jsonDecode(response.body);
    return PhotoListResponse.fromJson(json)
        .contents
        .map((e) => e.photo.url)
        .toList();
  }
}
