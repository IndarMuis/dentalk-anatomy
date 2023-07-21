import 'package:dentalk_anatomy/app/modules/shared/constant.dart';
import 'package:dentalk_anatomy/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Anatomi extends StatelessWidget {
  const Anatomi({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Constant.grayColor,
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  fixedSize: Size(Get.width / 2.4, 55),
                  elevation: 0,
                  backgroundColor: Constant.baseColor,
                ),
                onPressed: () => Get.toNamed(Routes.EKSTRAORAL),
                child: Text(
                  "Ekstraoral",
                  style: Constant.primaryTextStyle.copyWith(
                    color: Constant.whiteColor,
                    fontWeight: Constant.semiBoldFontWeight,
                    fontSize: 18,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  fixedSize: Size(Get.width / 2.4, 55),
                  elevation: 0,
                  backgroundColor: Constant.baseColor,
                ),
                onPressed: () => Get.toNamed(Routes.INTRAORAL),
                child: Text(
                  "Intraoral",
                  style: Constant.primaryTextStyle.copyWith(
                    color: Constant.whiteColor,
                    fontWeight: Constant.semiBoldFontWeight,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
