import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PracticeHeader extends StatelessWidget {
  const PracticeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Practice title
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: Text(
            "اختبر معلوماتك في الإسعافات الأولية",
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).primaryColor,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        
        // Description
        Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Text(
            "اختر أحد المواضيع التالية للتدرب على الإسعافات الأولية وتحقق من فهمك للمفاهيم الرئيسية",
            style: TextStyle(
              fontSize: 14.sp,
              color: Colors.grey[700],
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
