import '../controller/mainscreen_car_order_controller.dart';
import 'package:get/get.dart';

class MainscreenCarOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenCarOrderController());
  }
}
