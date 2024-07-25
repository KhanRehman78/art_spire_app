import 'package:art_spire_app/utils/colors.dart';
import 'package:flutter/material.dart';
class MyButtom extends StatelessWidget {
 final double? height;
 final String? text;
 final double? width;
 final double? radius;
 final Color? color;

  const MyButtom({super.key, this.height, this.text, this.width, this.radius, this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(radius!),
            color: ButtonColor,

          ),
          child: Center(child: Text(text!,)),
        ));
  }
}
