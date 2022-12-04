import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app/sections/contact/contact.dart';
import 'package:portfolio_flutter/app/sections/home/home.dart';
// import 'package:portfolio_flutter/app/sections/portfolio/portfolio.dart';
import 'package:portfolio_flutter/app/sections/services/services.dart';
import 'package:portfolio_flutter/app/widgets/footer.dart';
import 'package:portfolio_flutter/app/sections/about/about.dart';


class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    // Portfolio(),
    Contact(),
    Footer(),
  ];
}
