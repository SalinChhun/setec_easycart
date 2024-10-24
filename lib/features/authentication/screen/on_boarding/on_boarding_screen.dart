import 'package:flutter/material.dart';
import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';

class OnBoardingScreen extends StatelessWidget{
  const OnBoardingScreen({super.key});


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
              children: [

                SizedBox(height: size.height * 0.28), // Space of 10% from the top

                Image(
                  image: AssetImage(TImages.test),
                  height: size.height * 0.2,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0), // 24 pixels margin on left and right
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your onPressed code here
                      print("Button Pressed!");
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(size.width - 48, 48), // Responsive width: screen width - 48 (24 left + 24 right)
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Set border radius to 10 pixels
                      ),
                    ),
                    child: Text(TTexts.email),
                  ),
                ),

                SizedBox(height: 16),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0), // 24 pixels margin on left and right
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your onPressed code here
                      print("Button Pressed!");
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(size.width - 48, 48), // Responsive width: screen width - 48 (24 left + 24 right)
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Set border radius to 10 pixels
                      ),
                    ),
                    child: Text(TTexts.email),
                  ),
                ),

                SizedBox(height: 28.5),

                Text("Create free account")
              ],
            ),
          ),
        ),
      ),
    );
  }


}