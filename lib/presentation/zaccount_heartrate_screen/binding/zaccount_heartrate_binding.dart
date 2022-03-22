import '../controller/zaccount_heartrate_controller.dart';
import 'package:get/get.dart';

class ZaccountHeartrateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountHeartrateController());
  }
}
