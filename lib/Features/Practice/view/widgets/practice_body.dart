import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../data/questions.dart';
import 'practice_header.dart';
import 'back_button.dart';
import 'practice_topics_grid.dart';

class PracticeScreenBody extends StatelessWidget {
  const PracticeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const PracticeHeader(),
            
            PracticeTopicsGrid(practiceTopics: practiceTopics),
            
            SizedBox(height: 20.h),
            
            const PracticeBackButton(),
          ],
        ),
      ),
    );
  }
}


