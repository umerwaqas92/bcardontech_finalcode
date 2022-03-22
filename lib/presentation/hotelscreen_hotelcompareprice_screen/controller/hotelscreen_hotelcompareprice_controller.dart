import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_hotelcompareprice_screen/models/hotelscreen_hotelcompareprice_model.dart';

class HotelscreenHotelcomparepriceController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenHotelcomparepriceModel> hotelscreenHotelcomparepriceModelObj =
      HotelscreenHotelcomparepriceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
