import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';

class Sphere extends StatelessWidget {
  final Color color;
  final double radius;

  const Sphere({super.key, required this.color, this.radius = 4.0});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
        painter: MyCustomPainter(context, color: color, circleRadius: radius));
  }
}

class MyCustomPainter extends CustomPainter {
  final BuildContext context;
  final Color color;
  final double circleRadius;
  MyCustomPainter(
    this.context, {
    required this.color,
    required this.circleRadius,
  });
  @override
  void paint(Canvas canvas, Size size) {
    const center = Offset(0, 0);
    double radius = MediaQuery.of(context).size.width / circleRadius;
    final paint = Paint()
      ..shader = RadialGradient(radius: 3, colors: [
        color,
        AppColors.backgroundColor,
      ]).createShader(
          Rect.fromCircle(center: const Offset(100, 100), radius: radius / 2))
      ..style = PaintingStyle.fill
      ..strokeWidth = 4;
    canvas.drawCircle(center, radius, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
