import 'package:eagle/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:eagle/route/route_constants.dart';
import 'package:eagle/route/router.dart' as router;

void main() {
  runApp(const MyApp());
}

// Thanks for using our template. You are using the free version of the template.
// 🔗 Full template: https://theflutterway.gumroad.com/l/fluttershop

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eaglecare - Caring for your automobiles',
      theme: AppTheme.lightTheme(context),
      // Dark theme is inclided in the Full template
      themeMode: ThemeMode.light,
      onGenerateRoute: router.generateRoute,
      initialRoute: onboardingScreenRoute,
    );
  }
}
