import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_setguest_bottomsheet/models/hotelscreen_setguest_model.dart';

class HotelscreenSetguestController extends GetxController
    with StateMixin<dynamic> {
  Rx<HotelscreenSetguestModel> hotelscreenSetguestModelObj =
      HotelscreenSetguestModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
