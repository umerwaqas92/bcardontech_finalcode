import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_confirm_bottomsheet/models/flightscreen_confirm_model.dart';

class FlightscreenConfirmController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenConfirmModel> flightscreenConfirmModelObj =
      FlightscreenConfirmModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
