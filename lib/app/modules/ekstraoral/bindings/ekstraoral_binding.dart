import 'package:get/get.dart';

import '../controllers/ekstraoral_controller.dart';

class EkstraoralBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EkstraoralController>(
      () => EkstraoralController(),
    );
  }
}
