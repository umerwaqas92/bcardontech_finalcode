import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_showsearch_screen/models/flightscreen_showsearch_model.dart';

class FlightscreenShowsearchController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreenShowsearchModel> flightscreenShowsearchModelObj =
      FlightscreenShowsearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
