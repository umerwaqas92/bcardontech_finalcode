import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_available_car_screen/models/mainscreen_available_car_model.dart';

class MainscreenAvailableCarController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenAvailableCarModel> mainscreenAvailableCarModelObj =
      MainscreenAvailableCarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
