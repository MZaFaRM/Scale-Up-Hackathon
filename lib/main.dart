import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:replicate/replicate.dart';
import 'package:scaleup/app.dart';
import 'package:scaleup/env.dart';

void main() {
  Replicate.apiKey = Env.apiKey;
  runApp(const ProviderScope(child: MyApp()));
}
