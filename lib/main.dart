import 'package:flutter/material.dart';
import 'package:guix_portfolio/pages/home_page.dart';
import 'package:guix_portfolio/theme/tokens.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.backgroundColor,
        appBarTheme: AppBarTheme(backgroundColor: AppColors.backgroundColor),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
            backgroundColor: AppColors.backgroundColor),
        textTheme: GoogleFonts.ubuntuTextTheme(),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: AppColors.secondaryColor,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
