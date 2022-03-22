import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_setpassanger_bottomsheet/models/flightscreen_setpassanger_model.dart';

class FlightscreenSetpassangerController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenSetpassangerModel> flightscreenSetpassangerModelObj =
      FlightscreenSetpassangerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
