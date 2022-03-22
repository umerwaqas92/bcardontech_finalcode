import '../controller/mainscreen_account_controller.dart';
import 'package:get/get.dart';

class MainscreenAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenAccountController());
  }
}
