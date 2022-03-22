import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_selectdate_bottomsheet/models/flightscreen_selectdate_model.dart';

class FlightscreenSelectdateController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenSelectdateModel> flightscreenSelectdateModelObj =
      FlightscreenSelectdateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
