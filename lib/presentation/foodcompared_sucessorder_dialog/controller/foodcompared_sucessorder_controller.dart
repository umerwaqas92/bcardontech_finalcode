import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_sucessorder_dialog/models/foodcompared_sucessorder_model.dart';

class FoodcomparedSucessorderController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedSucessorderModel> foodcomparedSucessorderModelObj =
      FoodcomparedSucessorderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
