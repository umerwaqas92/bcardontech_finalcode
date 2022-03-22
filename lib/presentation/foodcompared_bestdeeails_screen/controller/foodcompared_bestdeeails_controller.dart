import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_bestdeeails_screen/models/foodcompared_bestdeeails_model.dart';

class FoodcomparedBestdeeailsController extends GetxController
    with StateMixin<dynamic> {
  Rx<FoodcomparedBestdeeailsModel> foodcomparedBestdeeailsModelObj =
      FoodcomparedBestdeeailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
