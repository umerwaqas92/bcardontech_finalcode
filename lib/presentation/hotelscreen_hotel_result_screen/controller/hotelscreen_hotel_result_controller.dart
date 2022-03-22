import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_hotel_result_screen/models/hotelscreen_hotel_result_model.dart';

class HotelscreenHotelResultController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenHotelResultModel> hotelscreenHotelResultModelObj =
      HotelscreenHotelResultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
