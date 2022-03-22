import '../controller/hotelscreen_hotel_result_controller.dart';
import 'package:get/get.dart';

class HotelscreenHotelResultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelscreenHotelResultController());
  }
}
