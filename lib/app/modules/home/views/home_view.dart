import 'package:dentalk_anatomy/app/modules/constant.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Constant.backgroundColor,
        appBar: AppBar(
          toolbarHeight: 30,
          backgroundColor: Constant.backgroundColor,
          elevation: 0,
        ),
        body: DefaultTabController(
          initialIndex: 0,
          length: 2,
          child: Column(
            children: [
              Container(
                height: 80,
                width: double.infinity,
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Constant.lightnestColor,
                ),
                child: TabBar(
                    onTap: (value) {
                      print("CURRENT VALUE : $value");
                      controller.currentPage.value = value;
                    },
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Constant.whiteColor,
                      // border: Border.all(color: Colors.transparent),
                    ),
                    indicatorColor: Colors.transparent,
                    indicatorWeight: 0.1,
                    tabs: [
                      Obx(() => Tab(
                            child: Text(
                              "Radiology",
                              style: Constant.primaryTextStyle.copyWith(
                                fontSize: 18,
                                color: controller.currentPage == 0
                                    ? Constant.primaryTextColor
                                    : Constant.whiteColor,
                                fontWeight: Constant.semiBoldFontWeight,
                              ),
                            ),
                          )),
                      Obx(() => Tab(
                            child: Text(
                              "Anatomi",
                              style: Constant.primaryTextStyle.copyWith(
                                fontSize: 18,
                                color: controller.currentPage == 1
                                    ? Constant.primaryTextColor
                                    : Constant.whiteColor,
                                fontWeight: Constant.semiBoldFontWeight,
                              ),
                            ),
                          )),
                    ]),
              ),
              Expanded(
                child: TabBarView(
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    Container(
                      child: Center(child: Text("RADIOLOGY")),
                    ),
                    Container(
                      child: Center(child: Text("ANATOMI")),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
