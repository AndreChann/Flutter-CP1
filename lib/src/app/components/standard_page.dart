import 'package:flutter/material.dart';
import 'package:sir/src/utils/export.dart';

class StandardPage extends StatelessWidget {
  final String title;
  final Widget body;

  StandardPage({
    required this.title,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            piada,
            textScaleFactor: 1.5,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(child: body),
      ),
    );
  }
}
