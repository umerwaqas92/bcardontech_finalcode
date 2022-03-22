import '../controller/hotelscreen_hotelcompareprice_controller.dart';
import 'package:get/get.dart';

class HotelscreenHotelcomparepriceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelscreenHotelcomparepriceController());
  }
}
