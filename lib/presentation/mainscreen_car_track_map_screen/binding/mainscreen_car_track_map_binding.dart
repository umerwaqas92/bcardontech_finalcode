import '../controller/mainscreen_car_track_map_controller.dart';
import 'package:get/get.dart';

class MainscreenCarTrackMapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainscreenCarTrackMapController());
  }
}
