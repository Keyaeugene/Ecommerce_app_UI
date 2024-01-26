import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNavBar extends StatelessWidget {
<<<<<<< HEAD
  void Function(int)? onTabChange;
  MyBottomNavBar({super.key, required this.onTabChange});
=======
  const MyBottomNavBar({super.key});
>>>>>>> 80efdd5cdb8b653faeb8028a7e82fc8df7bd27b5

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: GNav(
        color: Colors.grey[400],
        activeColor: Colors.grey.shade700,
        tabActiveBorder: Border.all(color: Colors.white),
        tabBackgroundColor: Colors.grey.shade100,
        mainAxisAlignment: MainAxisAlignment.center,
        tabBorderRadius: 16,
<<<<<<< HEAD
        onTabChange: (value) => onTabChange!(value),
=======
>>>>>>> 80efdd5cdb8b653faeb8028a7e82fc8df7bd27b5
        tabs: const [
          GButton(
            icon: Icons.home,
            text: 'Shop',
          ),
          GButton(
            icon: Icons.shopping_bag_rounded,
            text: 'Cart',
          ),
        ],
      ),
    );
  }
}
