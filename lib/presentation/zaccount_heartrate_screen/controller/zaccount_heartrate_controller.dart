import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_heartrate_screen/models/zaccount_heartrate_model.dart';

class ZaccountHeartrateController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountHeartrateModel> zaccountHeartrateModelObj =
      ZaccountHeartrateModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
