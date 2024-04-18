import 'package:flutter/material.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:fluttericon/typicons_icons.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
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
      ),
    );
  }
}
