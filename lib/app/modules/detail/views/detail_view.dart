import 'package:dentalk_anatomy/app/modules/shared/constant.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../shared/custom_header.dart';
import '../controllers/detail_controller.dart';

class DetailView extends GetView<DetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Constant.whiteColor,
        body: Container(
          padding: EdgeInsets.symmetric(
            horizontal: Constant.horizontalPadding,
            vertical: Constant.verticalPadding,
          ),
          child: Column(
            children: [
              /// Header
              CustomHeader(
                title: "Detail",
              ),
              SizedBox(
                height: 50,
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Constant.grayColor,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
