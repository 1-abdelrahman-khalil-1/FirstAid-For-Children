import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../models/practice_topic.dart';
import 'practice_topic_card.dart';

class PracticeTopicsGrid extends StatelessWidget {
  const PracticeTopicsGrid({
    super.key,
    required this.practiceTopics,
  });

  final List<PracticeTopic> practiceTopics;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 12.w,
        mainAxisSpacing: 12.h,
        childAspectRatio: 0.9,
      ),
      itemCount: practiceTopics.length,
      itemBuilder: (context, index) {
        return PracticeTopicCard(topic: practiceTopics[index]);
      },
    );
  }
}
