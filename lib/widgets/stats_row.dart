import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';

class StatsRow extends StatelessWidget {
  const StatsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _Stat(
            stat: (DateTime.now().year - 2019).toString(),
            name: "Experience",
          ),
          VerticalDivider(
            color: AppColors.accentWhite,
          ),
          _Stat(
            stat: (DateTime.now().year - 1997).toString(),
            name: "Age",
          ),
          VerticalDivider(
            color: AppColors.accentWhite,
          ),
          const _Stat(
            stat: 'BSE',
            name: "Degree",
          ),
        ],
      ),
    );
  }
}

class _Stat extends StatelessWidget {
  final String stat;
  final String name;
  const _Stat({
    required this.stat,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          stat,
          style: TextStyle(
              color: AppColors.accentWhite,
              fontWeight: FontWeight.bold,
              fontSize: 18),
        ),
        Text(
          name,
          style: TextStyle(color: AppColors.accentWhite, fontSize: 10),
        ),
      ],
    );
  }
}
