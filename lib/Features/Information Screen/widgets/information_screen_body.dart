import 'package:first_aid_for_children/Features/Information%20Screen/widgets/practice_button.dart';
import 'package:first_aid_for_children/Features/Information%20Screen/widgets/topics_grid.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../data/topics.dart';

class InformationScreenBody extends StatelessWidget {
  const InformationScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                "مواضيع الإسعافات الأولية للأطفال",
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            TopicsGrid(topics: topics),
            SizedBox(height: 20.h),
            const Align(
              alignment: Alignment.bottomLeft,
              child: PracticeButton(),
            )
          ],
        ),
      ),
    );
  }
}
