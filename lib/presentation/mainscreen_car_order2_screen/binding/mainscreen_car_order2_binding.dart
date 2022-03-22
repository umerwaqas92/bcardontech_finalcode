import '../controller/mainscreen_car_order2_controller.dart';
import 'package:get/get.dart';

class MainscreenCarOrder2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenCarOrder2Controller());
  }
}
