import '../controller/mainscreen_ongoing_order_controller.dart';
import 'package:get/get.dart';

class MainscreenOngoingOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenOngoingOrderController());
  }
}
