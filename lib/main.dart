import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:guix_portfolio/pages/home_page.dart';
import 'package:guix_portfolio/theme/tokens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guix Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.backgroundColor,
        appBarTheme:
            const AppBarTheme(backgroundColor: AppColors.backgroundColor),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            backgroundColor: AppColors.backgroundColor),
        textTheme: GoogleFonts.ubuntuTextTheme(),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: AppColors.secondaryMint,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
