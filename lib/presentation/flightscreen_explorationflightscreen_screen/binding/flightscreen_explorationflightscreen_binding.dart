import '../controller/flightscreen_explorationflightscreen_controller.dart';
import 'package:get/get.dart';

class FlightscreenExplorationflightscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightscreenExplorationflightscreenController());
  }
}
