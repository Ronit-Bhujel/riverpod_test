import 'package:flutter/material.dart';
import 'package:riverpod_test/view/student_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StudentView(),
    );
  }
}
