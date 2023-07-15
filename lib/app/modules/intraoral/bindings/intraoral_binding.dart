import 'package:get/get.dart';

import '../controllers/intraoral_controller.dart';

class IntraoralBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IntraoralController>(
      () => IntraoralController(),
    );
  }
}
