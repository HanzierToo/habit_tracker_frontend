import 'package:flutter/material.dart';

import 'nav_item.dart';

class AppBottomNavBar extends StatelessWidget {
  const AppBottomNavBar({super.key, required this.current, required this.onTap});

  final NavItem current;
  final ValueChanged<NavItem> onTap;

  @override
  Widget build(BuildContext context) {
    // build a BottomNavigationBar with 3 items, icons & labels
    throw UnimplementedError();
  }
}
