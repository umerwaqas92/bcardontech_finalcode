import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_searchhotelcity_screen/models/hotelscreen_searchhotelcity_model.dart';

class HotelscreenSearchhotelcityController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenSearchhotelcityModel> hotelscreenSearchhotelcityModelObj =
      HotelscreenSearchhotelcityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
