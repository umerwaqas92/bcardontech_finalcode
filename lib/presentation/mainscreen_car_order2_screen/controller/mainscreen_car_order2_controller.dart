import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_car_order2_screen/models/mainscreen_car_order2_model.dart';

class MainscreenCarOrder2Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenCarOrder2Model> mainscreenCarOrder2ModelObj =
      MainscreenCarOrder2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
