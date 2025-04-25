import 'package:flutter/material.dart';
import 'widgets/practice_body.dart';

class PracticeScreen extends StatelessWidget {
  const PracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("التدريبات"),
        centerTitle: true,
      ),
      body: const PracticeScreenBody(),
    );
  }
}
