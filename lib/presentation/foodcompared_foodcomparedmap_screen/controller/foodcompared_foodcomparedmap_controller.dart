import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_foodcomparedmap_screen/models/foodcompared_foodcomparedmap_model.dart';

class FoodcomparedFoodcomparedmapController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedFoodcomparedmapModel> foodcomparedFoodcomparedmapModelObj =
      FoodcomparedFoodcomparedmapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
