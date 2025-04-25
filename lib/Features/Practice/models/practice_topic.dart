import 'package:flutter/material.dart';

class PracticeTopic {
  final String title;
  final String description;
  final List<Widget> questions;
  final Color color;
  final IconData icon;

  PracticeTopic({
    required this.title,
    required this.description,
    required this.questions,
    this.color = Colors.blue,
    this.icon = Icons.quiz,
  });
}
