import '../controller/foodcompared_foodcomparedmap_controller.dart';
import 'package:get/get.dart';

class FoodcomparedFoodcomparedmapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedFoodcomparedmapController());
  }
}
