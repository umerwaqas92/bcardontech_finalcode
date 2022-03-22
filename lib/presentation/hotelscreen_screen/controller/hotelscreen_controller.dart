import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/hotelscreen_screen/models/hotelscreen_model.dart';

class HotelscreenController extends GetxController with StateMixin<dynamic> {
  Rx<HotelscreenModel> hotelscreenModelObj = HotelscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
