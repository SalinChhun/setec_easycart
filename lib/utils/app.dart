import 'package:flutter/material.dart';
import 'package:sample_project/features/authentication/screen/on_boarding/on_boarding_screen.dart';
import 'package:sample_project/utils/theme/theme.dart';

/// ------ Use this Class to setup theme, initial Bindings, any animations and
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: TAppTheme.lightTheme,
        darkTheme: TAppTheme.darkTheme,
        home: const OnBoardingScreen(),
    );
  }
}
