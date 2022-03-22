import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_watertrack1_screen/models/zaccount_watertrack1_model.dart';

class ZaccountWatertrack1Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountWatertrack1Model> zaccountWatertrack1ModelObj =
      ZaccountWatertrack1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
