import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/landing_page_controller.dart';

class LandingPageView extends GetView<LandingPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LandingPageView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'LandingPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
