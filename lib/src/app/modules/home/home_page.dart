import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: 'Home',
      body: const Center(
        child: Text('data'),
      ),
    );
  }
}
