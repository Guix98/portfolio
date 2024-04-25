import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';

class CommingSoonContainer extends StatelessWidget {
  const CommingSoonContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Expanded(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: AppColors.accentWhite),
          child: const Center(
            child: Text('Comming Soon!'),
          ),
        ),
      ),
    );
  }
}
