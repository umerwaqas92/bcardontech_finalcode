import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_selectdate_bottomsheet/models/hotelscreen_selectdate_model.dart';

class HotelscreenSelectdateController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenSelectdateModel> hotelscreenSelectdateModelObj =
      HotelscreenSelectdateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
