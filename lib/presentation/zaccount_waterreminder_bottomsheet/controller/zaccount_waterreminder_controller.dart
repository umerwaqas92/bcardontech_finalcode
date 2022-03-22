import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_waterreminder_bottomsheet/models/zaccount_waterreminder_model.dart';

class ZaccountWaterreminderController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountWaterreminderModel> zaccountWaterreminderModelObj =
      ZaccountWaterreminderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
