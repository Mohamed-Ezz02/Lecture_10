import 'package:flutter/material.dart';

class AppBotton extends StatelessWidget {
  const AppBotton({
    super.key,
    required this.text1,
    required this.color,
    required this.textColor,
  });

  final String text1;
  final Color color;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 24.50),
        width: double.infinity,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(19),
        ),
        child: Text(
          text1,
          style: TextStyle(
            color: textColor,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}