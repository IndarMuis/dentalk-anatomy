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
                height: 100,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                    color: Constant.lightnestColor,
                    border: Border(
                        bottom: BorderSide(width: 0.5, color: Colors.grey))),
                child: TabBar(
                    // labelStyle: primaryTextStyle.copyWith(
                    //     fontWeight: semiBold, fontSize: 15),
                    // labelColor: primaryColor,
                    unselectedLabelColor: Colors.grey,
                    // controller: tabController,
                    // indicator: BoxDecoration(
                    //     border: Border(
                    //         bottom: BorderSide(
                    //   width: 4,
                    //   color: Colors.red,
                    // ))),
                    indicatorColor: Colors.transparent,
                    indicatorWeight: 0.1,
                    tabs: [
                      Tab(
                        child: Container(
                          padding: EdgeInsets.all(30),
                          height: 90,
                          decoration: BoxDecoration(color: Colors.white),
                          child: Text(
                            "Raidology",
                            style: Constant.primaryTextStyle.copyWith(
                              color: Constant.darknestColor,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.red,
                        child: Tab(
                          text: "Disimpan",
                        ),
                      ),
                    ]),
              ),
              Expanded(
                  child: TabBarView(children: [
                Container(
                  child: Text("data 1"),
                ),
                Container(
                  child: Text("data 1"),
                )
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
