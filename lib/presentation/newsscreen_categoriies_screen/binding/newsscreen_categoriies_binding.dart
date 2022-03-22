import '../controller/newsscreen_categoriies_controller.dart';
import 'package:get/get.dart';

class NewsscreenCategoriiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewsscreenCategoriiesController());
  }
}
