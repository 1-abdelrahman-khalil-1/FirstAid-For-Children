import 'package:flutter/material.dart';

import '../../../Core/utils/widgets/apptextstyle.dart';

class ReferenceSection extends StatelessWidget {
  const ReferenceSection({super.key, required this.firstwriter, required this.secondwriter, required this.thirdwriter, required this.firstdescription, required this.seconddescription, required this.thirddescription,});
final String firstwriter , secondwriter, thirdwriter;
final String firstdescription , seconddescription, thirddescription;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "مراجع حديثة:",
          style: Apptextstyle.sectionStyle16,
        ),
      const SizedBox(height: 8),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Text(
          "• $firstwriter : \"$firstdescription \"",
          style: Apptextstyle.descriptionStyle16.copyWith(fontWeight: FontWeight.bold),
          textAlign: TextAlign.right,

        ),
      ),
      const SizedBox(height: 4),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Text(
          "• $secondwriter : \"$seconddescription \"",
          style: Apptextstyle.descriptionStyle16.copyWith(fontWeight: FontWeight.bold),

        ),
      ),
      const SizedBox(height: 4),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Text(
          "• $thirdwriter : \"$thirddescription \"",
          style: Apptextstyle.descriptionStyle16.copyWith(fontWeight: FontWeight.bold),

        ),
      ),
      ],
    );
  }
}