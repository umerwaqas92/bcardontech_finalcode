import '../controller/flightscreen_filter1_controller.dart';
import 'package:get/get.dart';

class FlightscreenFilter1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightscreenFilter1Controller());
  }
}
