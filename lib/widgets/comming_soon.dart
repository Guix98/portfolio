import 'package:flutter/material.dart';
import 'package:guix_portfolio/widgets/glassmorphism.dart';

class CommingSoonContainer extends StatelessWidget {
  const CommingSoonContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: Expanded(
        child: GlassMorphism(
          start: 0.3,
          end: 0.3,
          child: Center(
            child: Text(
              'Comming Soon!',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
