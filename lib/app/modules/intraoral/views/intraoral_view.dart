import 'package:dentalk_anatomy/app/modules/shared/custom_header.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../shared/constant.dart';
import '../controllers/intraoral_controller.dart';

class IntraoralView extends GetView<IntraoralController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant.whiteColor,
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: Constant.horizontalPadding,
          vertical: Constant.verticalPadding,
        ),
        child: Column(
          children: [
            /// Header
            CustomHeader(title: "Intraoral"),
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 55,
                      margin: EdgeInsets.only(bottom: 18),
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        horizontal: 25,
                      ),
                      decoration: BoxDecoration(
                        color: Constant.baseColor,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                'Periapikal',
                                style: Constant.primaryTextStyle.copyWith(
                                  fontSize: 18,
                                  fontWeight: Constant.semiBoldFontWeight,
                                  color: Constant.whiteColor,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: Constant.whiteColor,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 55,
                      margin: EdgeInsets.only(bottom: 18),
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        horizontal: 25,
                      ),
                      decoration: BoxDecoration(
                        color: Constant.baseColor,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                'Bitewing',
                                style: Constant.primaryTextStyle.copyWith(
                                  fontSize: 18,
                                  fontWeight: Constant.semiBoldFontWeight,
                                  color: Constant.whiteColor,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: Constant.whiteColor,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 55,
                      margin: EdgeInsets.only(bottom: 18),
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(
                        horizontal: 25,
                      ),
                      decoration: BoxDecoration(
                        color: Constant.baseColor,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                'Oklosal',
                                style: Constant.primaryTextStyle.copyWith(
                                  fontSize: 18,
                                  fontWeight: Constant.semiBoldFontWeight,
                                  color: Constant.whiteColor,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: Constant.whiteColor,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
