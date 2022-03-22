import '../controller/hotelscreen_controller.dart';
import 'package:get/get.dart';

class HotelscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HotelscreenController());
  }
}
