import 'package:doc_app/features/Home/UI/screens/onBoarding.dart/onBording_widgets/doctor_photo_section.dart';
import 'package:doc_app/features/Home/UI/screens/onBoarding.dart/onBording_widgets/getStartedButton.dart';
import 'package:doc_app/features/Home/UI/screens/onBoarding.dart/onBording_widgets/logo_part.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 10.sp),
        child: Column(
          children: [
            const OnBoarding_logo_part(),
            SizedBox(height: 40.sp),
            const DoctorPhotoSection(),
            const SizedBox(
              height: 30,
            ),
            Getstartedbutton(),
          ],
        ),
      ),
    ));
  }
}
