import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_location_bottomsheet/models/foodcompared_location_model.dart';

class FoodcomparedLocationController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedLocationModel> foodcomparedLocationModelObj =
      FoodcomparedLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
