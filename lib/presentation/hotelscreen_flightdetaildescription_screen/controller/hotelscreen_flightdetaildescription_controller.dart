import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_flightdetaildescription_screen/models/hotelscreen_flightdetaildescription_model.dart';

class HotelscreenFlightdetaildescriptionController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenFlightdetaildescriptionModel>
      hotelscreenFlightdetaildescriptionModelObj =
      HotelscreenFlightdetaildescriptionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
