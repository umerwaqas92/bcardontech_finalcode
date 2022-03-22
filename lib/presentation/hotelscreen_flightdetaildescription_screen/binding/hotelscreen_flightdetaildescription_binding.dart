import '../controller/hotelscreen_flightdetaildescription_controller.dart';
import 'package:get/get.dart';

class HotelscreenFlightdetaildescriptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelscreenFlightdetaildescriptionController());
  }
}
