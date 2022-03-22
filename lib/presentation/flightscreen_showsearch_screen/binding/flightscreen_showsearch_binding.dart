import '../controller/flightscreen_showsearch_controller.dart';
import 'package:get/get.dart';

class FlightscreenShowsearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FlightscreenShowsearchController());
  }
}
