import '../controller/foodcompared_controller.dart';
import 'package:get/get.dart';

class FoodcomparedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedController());
  }
}
