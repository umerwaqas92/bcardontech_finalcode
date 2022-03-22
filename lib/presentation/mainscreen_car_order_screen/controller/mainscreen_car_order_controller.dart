import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_car_order_screen/models/mainscreen_car_order_model.dart';

class MainscreenCarOrderController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenCarOrderModel> mainscreenCarOrderModelObj =
      MainscreenCarOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
