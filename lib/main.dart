import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:the_afterglow_diaries/app.dart';

void main() async {
  await dotenv.load(fileName: 'dot.env');
  runApp(const App());
}
