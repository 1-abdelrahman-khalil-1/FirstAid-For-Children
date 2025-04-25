import 'package:first_aid_for_children/Features/Practice%20Screen/widgets/practice_screen_body.dart';
import 'package:flutter/material.dart';

class PracticeScreen extends StatelessWidget {
  const PracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: 
      Scaffold(
        appBar: AppBar(
          title: const Text("Practice" , style: TextStyle(color: Colors.redAccent , fontWeight: FontWeight.bold),),
          centerTitle: true,
        ),
        body: const PracticeScreenBody() ,
      )
    );
  }
}