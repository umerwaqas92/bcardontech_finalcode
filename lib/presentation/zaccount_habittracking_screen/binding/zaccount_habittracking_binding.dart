import '../controller/zaccount_habittracking_controller.dart';
import 'package:get/get.dart';

class ZaccountHabittrackingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountHabittrackingController());
  }
}
