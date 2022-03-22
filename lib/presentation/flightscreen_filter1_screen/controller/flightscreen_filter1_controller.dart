import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_filter1_screen/models/flightscreen_filter1_model.dart';

class FlightscreenFilter1Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenFilter1Model> flightscreenFilter1ModelObj =
      FlightscreenFilter1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
