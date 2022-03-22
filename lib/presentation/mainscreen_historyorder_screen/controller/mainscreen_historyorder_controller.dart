import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_historyorder_screen/models/mainscreen_historyorder_model.dart';

class MainscreenHistoryorderController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenHistoryorderModel> mainscreenHistoryorderModelObj =
      MainscreenHistoryorderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
