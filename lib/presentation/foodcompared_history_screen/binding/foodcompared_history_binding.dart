import '../controller/foodcompared_history_controller.dart';
import 'package:get/get.dart';

class FoodcomparedHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedHistoryController());
  }
}
