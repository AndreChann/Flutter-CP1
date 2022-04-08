import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class StandardButton extends StatelessWidget {
  final Function()? onPressed;
  final String buttonText;

  StandardButton({required this.onPressed, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: kIsWeb ? 150 : double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Center(
        child: Text(buttonText, 
        style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        ),
      ),
    );
  }
}
