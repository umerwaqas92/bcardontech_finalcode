import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_selectcity_bottomsheet/models/flightscreen_selectcity_model.dart';

class FlightscreenSelectcityController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenSelectcityModel> flightscreenSelectcityModelObj =
      FlightscreenSelectcityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
