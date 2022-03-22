import '../controller/foodcompared_payment_controller.dart';
import 'package:get/get.dart';

class FoodcomparedPaymentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodcomparedPaymentController());
  }
}
