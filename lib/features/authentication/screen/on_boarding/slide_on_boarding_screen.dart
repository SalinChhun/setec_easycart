import 'package:flutter/material.dart';
import 'package:sample_project/utils/constants/image_strings.dart';

import '../../../../utils/constants/sizes.dart';

class SlideOnBoardingScreen extends StatelessWidget {
  const SlideOnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(TSizes.tDefaultSize),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Image(image: AssetImage(TImages.tOnBoardingImage1))
              ],
            ),
          ),
        ),
      ),
    );
  }

}