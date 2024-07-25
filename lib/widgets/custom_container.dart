import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final double? radius;
  final Widget? child;

  const CustomContainer(
      {super.key,
        this.height,
        this.width,
        this.color,
        this.radius,
        this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(radius!),
      ),
      child: child,
    );
  }
}
