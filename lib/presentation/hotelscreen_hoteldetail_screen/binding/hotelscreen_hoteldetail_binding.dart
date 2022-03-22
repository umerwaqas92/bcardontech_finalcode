import '../controller/hotelscreen_hoteldetail_controller.dart';
import 'package:get/get.dart';

class HotelscreenHoteldetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelscreenHoteldetailController());
  }
}
