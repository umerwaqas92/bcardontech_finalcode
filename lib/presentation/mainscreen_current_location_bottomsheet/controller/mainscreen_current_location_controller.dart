import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_current_location_bottomsheet/models/mainscreen_current_location_model.dart';

class MainscreenCurrentLocationController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenCurrentLocationModel> mainscreenCurrentLocationModelObj =
      MainscreenCurrentLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
