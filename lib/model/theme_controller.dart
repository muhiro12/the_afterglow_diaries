import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final themeProvider = Provider(
  (ref) => ThemeData(
    primarySwatch: Colors.teal,
  ),
);
