import '../controller/mainscreen_historyorder_controller.dart';
import 'package:get/get.dart';

class MainscreenHistoryorderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenHistoryorderController());
  }
}
