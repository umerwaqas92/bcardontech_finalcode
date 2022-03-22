import '../controller/mainscreen_controller.dart';
import 'package:get/get.dart';

class MainscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenController());
  }
}
