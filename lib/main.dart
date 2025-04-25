import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Features/Information Screen/information_screen.dart';
import 'Features/Practice/view/practice.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const ScreenUtilInit(
      designSize: Size(375, 812),
      minTextAdapt: true,
      ensureScreenSize: true,
      child: MaterialApp(
        localizationsDelegates: [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: [
          Locale('ar', ''), // Arabic
        ],
        locale: Locale('ar', ''), 
        debugShowCheckedModeBanner: false,
        home: InformationScreen(),
      ),
      
    );
  }
}
