import 'package:doc_app/core/themings/text_themes/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DoctorPhotoSection extends StatelessWidget {
  const DoctorPhotoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('asset/svg/background_doctor_image_onboarding.svg'),
        Container(
          foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.white, Colors.white.withOpacity(0.0)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: const [0.14, 0.4])),
          child: Image.asset('asset/images/doctor_image.png'),
        ),
        Positioned(
          bottom: 30.sp,
          right: 0,
          left: 0,
          child: Text(
            'Best Doctor \n Appointment App',
            style: TextStyles.font32Blueweight700,
            textAlign: TextAlign.center,
          ),
        ),
        Positioned(
          bottom: -5,
          right: 0,
          left: 0,
          child: Text(
            'Manage and schedule all of your medical appointments easily \n with Docdoc to get a new experience.',
            style: TextStyles.font12greyweight700,
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}

//Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.
