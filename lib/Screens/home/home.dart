import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:git_test/component/bottom_nav_bar.dart';
import 'package:git_test/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(kDefaultPadding),
          ),
        ),
      ),
    );
  }
}
