import 'dart:math';

import 'package:flutter/material.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:guix_portfolio/theme/tokens.dart';
import 'package:guix_portfolio/widgets/shapes/paint_splash_1.dart';
import 'package:guix_portfolio/widgets/shapes/paint_splash_2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    Center(child: Text("Interests Page")),
    Center(child: Text("Skills Page")),
    Center(child: Text("About Page")),
    Center(child: Text("Education Page")),
    Center(child: Text("Projects Page")),
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
      child: Stack(
        children: [
              Positioned(
                bottom: 0,
                right: 0,
                child: PaintSplash1(width: MediaQuery.of(context).size.width,)),
              Transform.rotate(
                angle: pi,
                child: Positioned(
                  top: 0,
                  left: 0,
                  child: PaintSplash2(width: MediaQuery.of(context).size.width,)),
              ),
          Scaffold(
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
              selectedItemColor: AppColors.tertiaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
