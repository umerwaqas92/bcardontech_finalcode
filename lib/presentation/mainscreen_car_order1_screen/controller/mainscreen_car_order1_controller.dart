import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_car_order1_screen/models/mainscreen_car_order1_model.dart';

class MainscreenCarOrder1Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenCarOrder1Model> mainscreenCarOrder1ModelObj =
      MainscreenCarOrder1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
