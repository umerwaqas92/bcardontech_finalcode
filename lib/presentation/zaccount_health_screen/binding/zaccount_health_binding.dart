import '../controller/zaccount_health_controller.dart';
import 'package:get/get.dart';

class ZaccountHealthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountHealthController());
  }
}
