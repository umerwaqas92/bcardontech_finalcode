import '../controller/foodcompared_bestdeatiils2_controller.dart';
import 'package:get/get.dart';

class FoodcomparedBestdeatiils2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedBestdeatiils2Controller());
  }
}
