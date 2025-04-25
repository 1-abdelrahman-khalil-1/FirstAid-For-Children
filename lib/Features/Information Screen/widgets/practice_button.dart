import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PracticeButton extends StatelessWidget {
  const PracticeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.pushNamed(context, '/practice');
      },
      backgroundColor: Theme.of(context).primaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
          Text(
            "Practice",
            style: TextStyle(fontSize: 10.sp, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
