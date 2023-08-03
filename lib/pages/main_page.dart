import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/profile_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_outlined,
            ),
            label: 'chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            label: 'favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.supervised_user_circle,
            ),
            label: 'favorites',
          ),
        ],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => {
          setState(() {
            currentIndex = index;
          })
        },
      ),
    );
  }

  final pages = [
    const HomePage(),
    const Center(
      child: Text('Favorite'),
    ),
    const Center(
      child: Text('Add post'),
    ),
    const Center(
      child: ProfilePage(),
    )
  ];
}
