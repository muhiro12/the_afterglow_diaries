import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:the_afterglow_diaries/app.dart';

void main() async {
  await dotenv.load(fileName: 'production.env');
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}
