import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_explorationflightscreen_screen/models/flightscreen_explorationflightscreen_model.dart';

class FlightscreenExplorationflightscreenController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenExplorationflightscreenModel>
      flightscreenExplorationflightscreenModelObj =
      FlightscreenExplorationflightscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
