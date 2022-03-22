import '../controller/foodcompared_search_controller.dart';
import 'package:get/get.dart';

class FoodcomparedSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedSearchController());
  }
}
