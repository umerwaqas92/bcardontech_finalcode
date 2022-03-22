import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_wateintakeinput_bottomsheet/models/zaccount_wateintakeinput_model.dart';

class ZaccountWateintakeinputController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountWateintakeinputModel> zaccountWateintakeinputModelObj =
      ZaccountWateintakeinputModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
