import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_selecteddata_screen/models/flightscreen_selecteddata_model.dart';

class FlightscreenSelecteddataController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenSelecteddataModel> flightscreenSelecteddataModelObj =
      FlightscreenSelecteddataModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
