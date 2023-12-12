import 'package:flutter/material.dart';
import 'package:technicaltest/constants.dart';

import 'Views/mainPage.dart';

class ControlPage extends StatelessWidget {
  const ControlPage({super.key});

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    isPhone = !(screenWidth*1.3>screenHeight);
    return const MainPage();
  }
}
