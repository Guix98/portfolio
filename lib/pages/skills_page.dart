import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return RadarChart(
      RadarChartData(
        radarBorderData: const BorderSide(
          color: Colors.transparent,
        ),
        gridBorderData: const BorderSide(
          color: AppColors.accentWhite,
        ),
        tickBorderData: const BorderSide(
          color: Colors.transparent,
        ),
        dataSets: [
          RadarDataSet(
            dataEntries: [
              const RadarEntry(value: 5),
              const RadarEntry(value: 4),
              const RadarEntry(value: 5),
              const RadarEntry(value: 3),
              const RadarEntry(value: 3),
            ],
          ),
          RadarDataSet(
            dataEntries: [
              const RadarEntry(value: 4),
              const RadarEntry(value: 5),
              const RadarEntry(value: 3),
              const RadarEntry(value: 5),
              const RadarEntry(value: 5),
            ],
          ),
          RadarDataSet(
            dataEntries: [
              const RadarEntry(value: 3),
              const RadarEntry(value: 4),
              const RadarEntry(value: 5),
              const RadarEntry(value: 5),
              const RadarEntry(value: 5),
            ],
          ),
        ],
      ),
    );
  }
}
