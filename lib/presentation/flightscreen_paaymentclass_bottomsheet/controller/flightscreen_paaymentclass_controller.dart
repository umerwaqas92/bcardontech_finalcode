import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_paaymentclass_bottomsheet/models/flightscreen_paaymentclass_model.dart';

class FlightscreenPaaymentclassController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenPaaymentclassModel> flightscreenPaaymentclassModelObj =
      FlightscreenPaaymentclassModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
