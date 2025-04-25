import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../models/topic.dart';
import 'topic_card.dart';

class TopicsGrid extends StatelessWidget {
  final List<Topic> topics;

  const TopicsGrid({
    super.key,
    required this.topics,
  });

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
      itemCount: topics.length,
      itemBuilder: (context, index) {
        return TopicCard(topic: topics[index]);
      },
    );
  }
}
