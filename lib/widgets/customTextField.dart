import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    this.text,
    super.key,
  });
  String? text;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(hintText: text, border: OutlineInputBorder()),
    );
  }
}
