import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_pickup_screen/models/foodcompared_pickup_model.dart';

class FoodcomparedPickupController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedPickupModel> foodcomparedPickupModelObj =
      FoodcomparedPickupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
