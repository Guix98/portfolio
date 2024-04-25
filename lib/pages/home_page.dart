import 'package:flutter/material.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:guix_portfolio/pages/about_page.dart';
import 'package:guix_portfolio/theme/tokens.dart';
import 'package:guix_portfolio/widgets/comming_soon.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 2;

  static const List<Widget> _widgetOptions = <Widget>[
    CommingSoonContainer(),
    CommingSoonContainer(),
    AboutPage(),
    CommingSoonContainer(),
    CommingSoonContainer(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: AppColors.backgroundColor,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Typicons.heart),
              label: 'Interests',
            ),
            BottomNavigationBarItem(
              icon: Icon(Typicons.code),
              label: 'Skills',
            ),
            BottomNavigationBarItem(
              icon: Icon(Typicons.user),
              label: 'About',
            ),
            BottomNavigationBarItem(
              icon: Icon(Octicons.mortar_board),
              label: 'Education',
            ),
            BottomNavigationBarItem(
              icon: Icon(Typicons.mobile),
              label: 'Projects',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          selectedItemColor: AppColors.tertiaryPink,
        ),
      ),
    );
  }
}
