import '../controller/foodcompared_pickup_controller.dart';
import 'package:get/get.dart';

class FoodcomparedPickupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedPickupController());
  }
}
