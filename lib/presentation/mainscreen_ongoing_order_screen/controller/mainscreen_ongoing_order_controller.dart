import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_ongoing_order_screen/models/mainscreen_ongoing_order_model.dart';

class MainscreenOngoingOrderController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenOngoingOrderModel> mainscreenOngoingOrderModelObj =
      MainscreenOngoingOrderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
