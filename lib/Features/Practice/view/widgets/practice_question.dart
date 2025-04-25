import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PracticeQuestion extends StatefulWidget {
  final String question;
  final List<String> options;
  final int correctAnswerIndex;
  final String explanation;

  const PracticeQuestion({
    super.key,
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.explanation,
  });

  @override
  State<PracticeQuestion> createState() => _PracticeQuestionState();
}

class _PracticeQuestionState extends State<PracticeQuestion> {
  int? selectedAnswerIndex;
  bool showExplanation = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(vertical: 10.h),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Question
            Text(
              widget.question,
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).primaryColor,
              ),
            ),
            SizedBox(height: 16.h),
            
            // Answer options
            ...List.generate(
              widget.options.length,
              (index) => GestureDetector(
                onTap: showExplanation ? null : () {
                  setState(() {
                    selectedAnswerIndex = index;
                    showExplanation = true;
                  });
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 10.h),
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: getOptionColor(index),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: selectedAnswerIndex == index ? 
                        getOptionBorderColor(index) : Colors.grey.shade300,
                      width: selectedAnswerIndex == index ? 2.0 : 1.0,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 25.w,
                        height: 25.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(
                            color: getOptionBorderColor(index),
                            width: 2,
                          ),
                        ),
                        child: Center(
                          child: selectedAnswerIndex == index
                              ? Icon(
                                  index == widget.correctAnswerIndex
                                      ? Icons.check
                                      : Icons.close,
                                  color: index == widget.correctAnswerIndex
                                      ? Colors.green
                                      : Colors.red,
                                  size: 15,
                                )
                              : null,
                        ),
                      ),
                      SizedBox(width: 12.w),
                      Expanded(
                        child: Text(
                          widget.options[index],
                          style: TextStyle(
                            fontSize: 14.sp,
                            color: Colors.black87,
                            fontWeight: selectedAnswerIndex == index ? 
                              FontWeight.bold : FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            
            // Explanation area
            if (showExplanation) ...[
              SizedBox(height: 16.h),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.blue.shade200),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.info_outline,
                          color: Colors.blue.shade700,
                          size: 20,
                        ),
                        SizedBox(width: 8.w),
                        Text(
                          "تفسير:",
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue.shade700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8.h),
                    Text(
                      widget.explanation,
                      style: TextStyle(
                        fontSize: 14.sp,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
            ],
            
            // Next question button (only in multi-question mode)
            if (showExplanation) ...[
              SizedBox(height: 16.h),
              Align(
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      selectedAnswerIndex = null;
                      showExplanation = false;
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Theme.of(context).primaryColor,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text("إعادة المحاولة"),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Color getOptionColor(int index) {
    if (selectedAnswerIndex == null) {
      return Colors.white;
    }
    
    if (index == widget.correctAnswerIndex) {
      return Colors.green.shade50;
    }
    
    if (index == selectedAnswerIndex) {
      return Colors.red.shade50;
    }
    
    return Colors.white;
  }

  Color getOptionBorderColor(int index) {
    if (selectedAnswerIndex == null) {
      return Colors.grey.shade400;
    }
    
    if (index == widget.correctAnswerIndex) {
      return Colors.green;
    }
    
    if (index == selectedAnswerIndex) {
      return Colors.red;
    }
    
    return Colors.grey.shade400;
  }
}
