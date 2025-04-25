import 'package:flutter/material.dart';
class Topic {
  final String title;
  final String description;
  final List<Widget> sections;
  final Color color;
  final IconData icon;

  Topic({
    required this.title, 
    required this.description, 
    required this.sections,
    this.color = Colors.blue,
    this.icon = Icons.info,
  });
}
