import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color textColor;
  final void Function()? onClick;

  const Button({
    super.key,
    required this.text,
    required this.bgColor,
    required this.textColor,
    this.onClick,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(45),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 40,
          ),
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 22,
            ),
          ),
        ),
      ),
    );
  }
}
