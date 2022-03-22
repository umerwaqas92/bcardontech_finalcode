import '../controller/zaccoun_finishinput1_controller.dart';
import 'package:get/get.dart';

class ZaccounFinishinput1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccounFinishinput1Controller());
  }
}
