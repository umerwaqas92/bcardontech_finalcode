import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_setdate2_bottomsheet/models/flightscreen_setdate2_model.dart';

class FlightscreenSetdate2Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenSetdate2Model> flightscreenSetdate2ModelObj =
      FlightscreenSetdate2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
