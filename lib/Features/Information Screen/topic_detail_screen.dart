import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'models/topic.dart';

class TopicDetailScreen extends StatelessWidget {
  final Topic topic;
  
  const TopicDetailScreen({super.key, required this.topic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(topic.title),
        centerTitle: true,
        backgroundColor: topic.color,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(topic.icon, size: 30, color: topic.color),
                  SizedBox(width: 10.w),
                  Expanded(
                    child: Text(
                      topic.title,
                      style: TextStyle(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.bold,
                        color: topic.color,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.h),
              Text(
                topic.description,
                style: TextStyle(
                  fontSize: 14.sp,
                  color: Colors.grey[700],
                ),
              ),
              Divider(height: 25.h, thickness: 1),
              SizedBox(height: 10.h),
              ...topic.sections,
            ],
          ),
        ),
      ),
    );
  }
}
