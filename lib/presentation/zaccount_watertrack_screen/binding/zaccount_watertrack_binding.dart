import '../controller/zaccount_watertrack_controller.dart';
import 'package:get/get.dart';

class ZaccountWatertrackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountWatertrackController());
  }
}
