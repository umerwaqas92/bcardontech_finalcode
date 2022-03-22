import '../controller/zaccount_sleep_controller.dart';
import 'package:get/get.dart';

class ZaccountSleepBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountSleepController());
  }
}
