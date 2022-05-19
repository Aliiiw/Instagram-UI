import 'package:flutter/material.dart';
import 'package:instagram_ui/pages/activity_page.dart';
import 'package:instagram_ui/pages/add_page.dart';
import 'package:instagram_ui/pages/home_page.dart';
import 'package:instagram_ui/pages/profile_page.dart';
import 'package:instagram_ui/pages/search_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _indextSelected = 0;

  final List pages = [
    const HomePage(),
    const SearchPage(),
    const AddPage(),
    const ActivityPage(),
    const ProfilePage()
  ];
  void _navigateScreens(int index) {
    setState(() {
      _indextSelected = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: pages[_indextSelected],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined), label: 'Post'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline), label: 'Activity'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outlined), label: 'Profile'),
        ],
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _indextSelected,
        onTap: _navigateScreens,
      ),
    );
  }
}
