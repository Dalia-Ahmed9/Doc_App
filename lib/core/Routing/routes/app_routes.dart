import 'package:doc_app/core/Routing/routes/routes.dart';
import 'package:doc_app/features/Home/UI/screens/onBoarding.dart/onBoarding_Screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      // routes for onboarding
      case Routes.onBoarding:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
      // routes for login screen
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const Placeholder());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Text('No Route defined for ${settings.name}'),
                ));
    }
  }
}
