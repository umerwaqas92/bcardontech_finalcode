import '../controller/flightscreen_selecteddata_controller.dart';
import 'package:get/get.dart';

class FlightscreenSelecteddataBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightscreenSelecteddataController());
  }
}
