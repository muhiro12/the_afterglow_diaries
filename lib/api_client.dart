import 'dart:convert';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

class APIClient {
  final client = http.Client();

  Future<List<String>> getPhotoList() async {
    final url = Uri.parse(
        'https://theafterglowdiaries.microcms.io/api/v1/photo_list?limit=30');
    final response = await client.get(url, headers: {
      'X-MICROCMS-API-KEY': dotenv.get('X-MICROCMS-API-KEY'),
    });
    final body = jsonDecode(response.body);
    final contents = body['contents'];
    final photoList = contents.map((e) => e['photo']);
    final urlList = photoList.map((e) => e['url']).cast<String>().toList();
    return urlList;
  }
}
