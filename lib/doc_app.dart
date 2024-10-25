import 'package:doc_app/core/Routing/routes/app_routes.dart';
import 'package:doc_app/core/Routing/routes/routes.dart';
import 'package:doc_app/core/themings/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        child: MaterialApp(
          theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            primaryColor: AppColors.primaryBlueColor,
          ),
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          initialRoute: Routes.onBoarding,
          onGenerateRoute: appRouter.generateRoute,
        ));
  }
}
