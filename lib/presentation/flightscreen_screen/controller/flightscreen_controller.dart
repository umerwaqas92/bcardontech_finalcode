import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_screen/models/flightscreen_model.dart';

class FlightscreenController extends GetxController with StateMixin<dynamic> {
  Rx<FlightscreenModel> flightscreenModelObj = FlightscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
