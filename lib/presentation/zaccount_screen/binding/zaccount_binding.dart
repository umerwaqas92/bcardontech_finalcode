import '../controller/zaccount_controller.dart';
import 'package:get/get.dart';

class ZaccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountController());
  }
}
