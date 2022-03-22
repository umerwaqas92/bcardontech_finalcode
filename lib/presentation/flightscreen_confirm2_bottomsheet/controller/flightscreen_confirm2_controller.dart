import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_confirm2_bottomsheet/models/flightscreen_confirm2_model.dart';

class FlightscreenConfirm2Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenConfirm2Model> flightscreenConfirm2ModelObj =
      FlightscreenConfirm2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
