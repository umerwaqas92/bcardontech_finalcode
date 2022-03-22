import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_search_screen/models/foodcompared_search_model.dart';

class FoodcomparedSearchController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedSearchModel> foodcomparedSearchModelObj =
      FoodcomparedSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
