import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_watertrack_screen/models/zaccount_watertrack_model.dart';

class ZaccountWatertrackController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountWatertrackModel> zaccountWatertrackModelObj =
      ZaccountWatertrackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
