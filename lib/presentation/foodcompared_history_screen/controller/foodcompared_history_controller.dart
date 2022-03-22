import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_history_screen/models/foodcompared_history_model.dart';

class FoodcomparedHistoryController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedHistoryModel> foodcomparedHistoryModelObj =
      FoodcomparedHistoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
