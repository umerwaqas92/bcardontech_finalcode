import '../controller/zaccount_watertrack1_controller.dart';
import 'package:get/get.dart';

class ZaccountWatertrack1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountWatertrack1Controller());
  }
}
