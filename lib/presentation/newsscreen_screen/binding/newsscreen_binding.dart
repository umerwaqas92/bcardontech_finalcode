import '../controller/newsscreen_controller.dart';
import 'package:get/get.dart';

class NewsscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewsscreenController());
  }
}
