import 'package:flutter/material.dart';
import '../../../Core/utils/widgets/apptextstyle.dart';

class SectionAndDescription extends StatelessWidget {
  final String title;
  final String description;

  const SectionAndDescription({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Apptextstyle.sectionStyle16,
        ),
        Text(
          description,
          style: Apptextstyle.descriptionStyle16,
        ),
      ],
    );
  }
}
