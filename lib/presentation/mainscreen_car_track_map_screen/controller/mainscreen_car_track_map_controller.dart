import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_car_track_map_screen/models/mainscreen_car_track_map_model.dart';

class MainscreenCarTrackMapController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenCarTrackMapModel> mainscreenCarTrackMapModelObj =
      MainscreenCarTrackMapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
