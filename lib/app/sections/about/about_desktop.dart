import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app/widgets/custom_text_heading.dart';
import 'package:portfolio_flutter/changes/strings.dart';
import 'package:portfolio_flutter/core/configs/configs.dart';
import 'package:sizer/sizer.dart';

class AboutDesktop extends StatefulWidget {
  const AboutDesktop({Key? key}) : super(key: key);

  @override
  State<AboutDesktop> createState() => _AboutDesktopState();
}

class _AboutDesktopState extends State<AboutDesktop> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: size.width / 8),
      child: Column(
        children: [
          const CustomSectionHeading(text: "\nAbout Me"),
          Space.y(1.w)!,
          CustomSectionSubHeading(text: protfolioSubHeading),
        ],
      ),
    );
  }
}
