import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_filter2_bottomsheet/models/flightscreen_filter2_model.dart';

class FlightscreenFilter2Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenFilter2Model> flightscreenFilter2ModelObj =
      FlightscreenFilter2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
