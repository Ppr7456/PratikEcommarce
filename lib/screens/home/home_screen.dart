import 'package:flutter/material.dart';
import 'package:pratik_ecommrace/components/coustom_bottom_nav_bar.dart';
import 'package:pratik_ecommrace/enums.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
