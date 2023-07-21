import 'package:dentalk_anatomy/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/landing_page_controller.dart';
import 'package:introduction_screen/introduction_screen.dart';

class LandingPageView extends GetView<LandingPageController> {
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      globalBackgroundColor: Colors.white,
      pages: [
        PageViewModel(
          // title: 'Oral Radiology',
          titleWidget: Padding(
            padding: EdgeInsets.only(top: Get.height / 5, bottom: 30),
            child: Text('Oral Radiology', style: TextStyle(fontSize: 30)),
          ),
          bodyWidget: Image.asset('assets/landing_page_vector.png', width: 350),
        )
      ],
      dotsFlex: 1,
      nextFlex: 3,
      skipOrBackFlex: 2,
      showDoneButton: true,
      showNextButton: false,
      showBackButton: false,
      showSkipButton: false,
      doneStyle: ButtonStyle(
        overlayColor: MaterialStateProperty.resolveWith<Color>(
          (Set<MaterialState> states) => Colors.transparent,
        ),
      ),
      done: Row(
        children: [
          Text('Continue',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff379296))),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Color(0xff379296),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(
              Icons.arrow_forward_rounded,
              color: Colors.white,
            ),
          )
        ],
      ),
      dotsDecorator: DotsDecorator(size: Size(0, 0), activeColor: Colors.white),
      onDone: () => Get.offAllNamed(Routes.HOME),
    );
  }
}
