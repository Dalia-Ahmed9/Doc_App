import 'package:doc_app/core/themings/text_themes/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class OnBoarding_logo_part extends StatelessWidget {
  const OnBoarding_logo_part({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('asset/svg/doc_logo.svg'),
        SizedBox(
          width: 7.w,
        ),
        Text(
          'DocDoc',
          style: TextStyles.font24Blackweight700,
        )
      ],
    );
  }
}
