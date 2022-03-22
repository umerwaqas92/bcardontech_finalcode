import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_payment_screen/models/foodcompared_payment_model.dart';

class FoodcomparedPaymentController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedPaymentModel> foodcomparedPaymentModelObj =
      FoodcomparedPaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
