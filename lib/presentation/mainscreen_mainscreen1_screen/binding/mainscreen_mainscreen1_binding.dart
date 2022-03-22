import '../controller/mainscreen_mainscreen1_controller.dart';
import 'package:get/get.dart';

class MainscreenMainscreen1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenMainscreen1Controller());
  }
}
