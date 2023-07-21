import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'constant.dart';

class CustomHeader extends StatelessWidget {
  final String title;
  CustomHeader({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () => Get.back(),
          child: Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              color: Constant.backgroundColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Icon(
                Icons.arrow_back_ios_new,
                color: Color(0xffA09A9A),
              ),
            ),
          ),
        ),
        Center(
          child: Text(
            title,
            style: Constant.primaryTextStyle.copyWith(
              fontSize: 20,
              fontWeight: Constant.semiBoldFontWeight,
            ),
          ),
        ),
        SizedBox(
          height: 45,
          width: 45,
        )
      ],
    );
  }
}
