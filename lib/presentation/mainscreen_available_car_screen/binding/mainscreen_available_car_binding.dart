import '../controller/mainscreen_available_car_controller.dart';
import 'package:get/get.dart';

class MainscreenAvailableCarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenAvailableCarController());
  }
}
