import 'package:flutter/material.dart';
import 'package:guix_portfolio/theme/tokens.dart';
import 'package:guix_portfolio/widgets/about_header.dart';
import 'package:guix_portfolio/widgets/about_info.dart';
import 'package:guix_portfolio/widgets/stats_row.dart';
import 'package:url_launcher/url_launcher_string.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context).size;
    return Column(
      children: [
        const AboutHeader(),
        SizedBox(
          height: mq.height * 0.05,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: AboutInfo(),
        ),
        SizedBox(
          height: mq.height * 0.05,
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const StatsRow(),
              SizedBox(height: mq.height * 0.05),
              Text(
                'I\'m a software engineer from Bolivia, I use Flutter and other technologies to develop hybrid mobile and web apps. I\'ve worked as a Mobile Engineer in companies around the globe.',
                textAlign: TextAlign.center,
                style: TextStyle(color: AppColors.accentWhite, fontSize: 20),
              ),
              const Spacer(),
              ElevatedButton(
                  onPressed: () {
                    _launchUrl(
                        'https://www.linkedin.com/in/guidohb/?locale=en_US');
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.secondaryMint,
                      foregroundColor: AppColors.backgroundColor),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 8.0),
                    child: const Text(
                      'Contact Me! 😜',
                      textAlign: TextAlign.center,
                    ),
                  )),
              SizedBox(height: mq.height * 0.02),
            ],
          ),
        ))
      ],
    );
  }

  Future<void> _launchUrl(String url) async {
    try {
      await launchUrlString(url);
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
