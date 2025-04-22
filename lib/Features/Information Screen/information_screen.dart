import 'package:first_aid_for_children/Features/Information%20Screen/widgets/information_screen_body.dart';
import 'package:flutter/material.dart';

class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "Knowledge",
          style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: InformationScreenBody(),
    ));
  }
}
