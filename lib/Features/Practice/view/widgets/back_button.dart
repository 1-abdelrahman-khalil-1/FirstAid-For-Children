import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PracticeBackButton extends StatelessWidget {
  const PracticeBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        backgroundColor: Theme.of(context).primaryColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            Text(
              "العودة",
              style: TextStyle(fontSize: 10.sp, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
