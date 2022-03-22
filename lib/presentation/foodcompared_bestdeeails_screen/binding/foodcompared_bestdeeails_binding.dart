import '../controller/foodcompared_bestdeeails_controller.dart';
import 'package:get/get.dart';

class FoodcomparedBestdeeailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedBestdeeailsController());
  }
}
