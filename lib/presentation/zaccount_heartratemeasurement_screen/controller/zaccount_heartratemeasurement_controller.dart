import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_heartratemeasurement_screen/models/zaccount_heartratemeasurement_model.dart';

class ZaccountHeartratemeasurementController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountHeartratemeasurementModel> zaccountHeartratemeasurementModelObj =
      ZaccountHeartratemeasurementModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
