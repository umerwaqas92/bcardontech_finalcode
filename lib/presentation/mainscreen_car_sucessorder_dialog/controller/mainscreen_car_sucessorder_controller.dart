import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_car_sucessorder_dialog/models/mainscreen_car_sucessorder_model.dart';

class MainscreenCarSucessorderController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenCarSucessorderModel> mainscreenCarSucessorderModelObj =
      MainscreenCarSucessorderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
