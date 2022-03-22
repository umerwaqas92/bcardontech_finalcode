import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_hoteldetail_screen/models/hotelscreen_hoteldetail_model.dart';

class HotelscreenHoteldetailController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenHoteldetailModel> hotelscreenHoteldetailModelObj =
      HotelscreenHoteldetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
