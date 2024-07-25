// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class MyText extends StatelessWidget {
//   final String? text;
//   final double? fontsize;
//   final FontWeight? fontWeight;
//   final Color? color;
// final GoogleFonts? googleFonts;
//   const MyText(
//       {super.key,
//         this.text,
//         this.fontsize,
//         this.fontWeight,
//         this.color, this.googleFonts,});
//
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text!,
//       style: GoogleFonts.josefinSlab(
//         fontSize: fontsize,
//         fontWeight: fontWeight,
//         color: color,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText extends StatelessWidget {
  final String? text;
  final double? fontsize;
  final FontWeight? fontWeight;
  final Color? color;
  final String? fontFamily;

  const MyText({
    Key? key,
    this.text,
    this.fontsize,
    this.fontWeight,
    this.color,
    this.fontFamily,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? '',
      style: fontFamily != null
          ? GoogleFonts.getFont(
        fontFamily!,
        fontSize: fontsize,
        fontWeight: fontWeight,
        color: color,
      )
          : GoogleFonts.josefinSlab(
        fontSize: fontsize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}

