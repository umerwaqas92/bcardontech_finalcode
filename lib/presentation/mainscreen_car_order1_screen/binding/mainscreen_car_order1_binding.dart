import '../controller/mainscreen_car_order1_controller.dart';
import 'package:get/get.dart';

class MainscreenCarOrder1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenCarOrder1Controller());
  }
}
