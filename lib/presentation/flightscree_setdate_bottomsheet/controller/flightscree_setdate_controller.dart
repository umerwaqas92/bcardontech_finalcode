import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscree_setdate_bottomsheet/models/flightscree_setdate_model.dart';

class FlightscreeSetdateController extends GetxController
    with StateMixin<dynamic> {
  Rx<FlightscreeSetdateModel> flightscreeSetdateModelObj =
      FlightscreeSetdateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
