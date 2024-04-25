import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';

class AboutInfo extends StatelessWidget {
  const AboutInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      width: double.infinity,
      decoration: BoxDecoration(
          color: AppColors.primaryPurple.withOpacity(0.8),
          borderRadius: BorderRadius.circular(16)),
      child: Column(
        children: [
          Text(
            'Guido E. Hernani B.',
            style: TextStyle(
                color: AppColors.accentWhite,
                fontSize: 24,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Mobile Developer',
            style: TextStyle(color: AppColors.accentWhite),
          ),
          Text(
            'La Paz, BO',
            style: TextStyle(color: AppColors.accentWhite),
          ),
        ],
      ),
    );
  }
}
