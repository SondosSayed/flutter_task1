import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TField extends StatelessWidget {
  final String text;

  const TField({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: text,
          hintStyle: TextStyle(color: Colors.grey),
          border: InputBorder.none
      ),
    );
  }
}
