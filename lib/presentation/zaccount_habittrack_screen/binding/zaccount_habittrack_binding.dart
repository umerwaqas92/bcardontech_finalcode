import '../controller/zaccount_habittrack_controller.dart';
import 'package:get/get.dart';

class ZaccountHabittrackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountHabittrackController());
  }
}
