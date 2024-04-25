import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';
import 'package:guix_portfolio/widgets/shapes/paint_splash_1.dart';
import 'package:guix_portfolio/widgets/shapes/paint_splash_2.dart';

class AboutHeader extends StatelessWidget {
  const AboutHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context).size;
    return SizedBox(
      width: double.infinity,
      height: mq.height * 0.3,
      child: Stack(
        children: [
          Positioned(
              bottom: 0,
              right: mq.width / 5,
              child: PaintSplash1(
                color: AppColors.accentWhite,
                width: mq.width / 4,
              )),
          Positioned(
              top: 0,
              left: mq.width / 5,
              child: PaintSplash2(
                color: AppColors.accentWhite,
                width: mq.width / 4,
              )),
          Positioned(
              top: 0,
              left: 0,
              child: PaintSplash1(
                color: AppColors.secondaryMint,
                width: mq.width / 2,
              )),
          Positioned(
              top: 0,
              right: 0,
              child: PaintSplash2(
                color: AppColors.tertiaryPink,
                width: mq.width / 2,
              )),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              'portfolio_photo.PNG',
              width: mq.width * 0.4,
            ),
          ),
        ],
      ),
    );
  }
}
