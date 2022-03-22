import '../controller/flightscreen_controller.dart';
import 'package:get/get.dart';

class FlightscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightscreenController());
  }
}
