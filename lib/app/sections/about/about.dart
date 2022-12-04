import 'package:flutter/material.dart';
import 'about_desktop.dart';
import 'about_mobile.dart';
import 'package:portfolio_flutter/core/res/responsive.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: AboutMobileTab(),
      tablet: AboutMobileTab(),
      desktop: AboutDesktop(),
    );
  }
}
