import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_hotelsortby_bottomsheet/models/hotelscreen_hotelsortby_model.dart';

class HotelscreenHotelsortbyController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenHotelsortbyModel> hotelscreenHotelsortbyModelObj =
      HotelscreenHotelsortbyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
