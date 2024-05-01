import 'dart:math';

import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';
import 'package:guix_portfolio/widgets/shapes/sphere.dart';

List<Widget> generateRandomSpheres(Size size) {
  final List<Widget> positionedSpheres = [];
  final Random random = Random();

  // Calcular el número máximo de esferas que caben en el tamaño dado
  const double maxRadius = 10.0; // Radio máximo permitido
  const double minRadius = 6.0; // Radio mínimo permitido
  const double minDistanceBetweenSpheres =
      maxRadius * 2.5; // Distancia mínima entre esferas
  final double availableWidth = size.width - maxRadius * 2;
  final double availableHeight = size.height - maxRadius * 2;
  final int maxSpheresHorizontal =
      (availableWidth / minDistanceBetweenSpheres).floor();
  final int maxSpheresVertical =
      (availableHeight / minDistanceBetweenSpheres).floor();
  final int maxSpheres = (maxSpheresHorizontal * maxSpheresVertical) ~/ 60;

  // Generar esferas aleatorias
  for (int i = 0; i < maxSpheres; i++) {
    final double xPos =
        maxRadius + random.nextDouble() * (size.width - maxRadius * 2);
    final double yPos =
        maxRadius + random.nextDouble() * (size.height - maxRadius * 2);
    final List<Color> appColors = [
      AppColors.primaryPurple,
      AppColors.secondaryMint,
      AppColors.tertiaryPink
    ];
    final int colorRand = random.nextInt(3);
    final Color color = appColors[colorRand];
    final double radius =
        minRadius + random.nextDouble() * (maxRadius - minRadius);

    // Crear el Widget Sphere dentro de un Positioned
    final Sphere sphere = Sphere(color: color, radius: radius);
    final Positioned positionedSphere = Positioned(
      left: xPos,
      top: yPos,
      child: sphere,
    );

    positionedSpheres.add(positionedSphere);
  }

  return positionedSpheres;
}
