import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ekstraoral_controller.dart';

class EkstraoralView extends GetView<EkstraoralController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EkstraoralView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'EkstraoralView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
