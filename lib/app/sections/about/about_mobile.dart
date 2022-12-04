import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app/widgets/custom_text_heading.dart';
import 'package:portfolio_flutter/changes/strings.dart';
import 'package:portfolio_flutter/core/configs/configs.dart';
import 'package:sizer/sizer.dart';

class AboutMobileTab extends StatelessWidget {
  const AboutMobileTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        const CustomSectionHeading(text: "\nAbout Me"),
        Space.y(3.w)!,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          child: CustomSectionSubHeading(text: protfolioSubHeading),
        ),
      ],
    );
  }
}
