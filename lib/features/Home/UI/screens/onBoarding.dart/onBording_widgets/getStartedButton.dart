import 'package:doc_app/core/themings/colors.dart';
import 'package:doc_app/core/themings/text_themes/text_styles.dart';
import 'package:flutter/material.dart';

class Getstartedbutton extends StatelessWidget {
  const Getstartedbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Container(
          child: Center(
            child: Text(
              'Get Started',
              style: TextStyles.font24Blackweight700
                  .copyWith(color: Colors.white, fontWeight: FontWeight.w500),
              textAlign: TextAlign.center,
            ),
          ),
          width: MediaQuery.sizeOf(context).width / 1.5,
          height: 60,
          decoration: BoxDecoration(
              color: AppColors.primaryBlueColor,
              borderRadius: BorderRadius.circular(20)),
        ));
  }
}
