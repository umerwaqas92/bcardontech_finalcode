import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_destination_screen_bottomsheet/models/mainscreen_destination_screen_model.dart';

class MainscreenDestinationScreenController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenDestinationScreenModel> mainscreenDestinationScreenModelObj =
      MainscreenDestinationScreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
