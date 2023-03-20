library bolt_button;

import 'package:flutter/material.dart';

class BoltButton extends StatelessWidget {
  final String text;
  final double? radius;

  const BoltButton({
    Key? key,
    required this.text,
    this.radius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radius ?? 5),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
