import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_sleep_screen/models/zaccount_sleep_model.dart';

class ZaccountSleepController extends GetxController with StateMixin<dynamic> {
  Rx<ZaccountSleepModel> zaccountSleepModelObj = ZaccountSleepModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
