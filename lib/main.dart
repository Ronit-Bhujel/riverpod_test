import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_test/app.dart';

void main() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}
