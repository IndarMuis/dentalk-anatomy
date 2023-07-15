import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/intraoral_controller.dart';

class IntraoralView extends GetView<IntraoralController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntraoralView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'IntraoralView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
