import '../controller/hotelscreen_searchhotelcity_controller.dart';
import 'package:get/get.dart';

class HotelscreenSearchhotelcityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelscreenSearchhotelcityController());
  }
}
