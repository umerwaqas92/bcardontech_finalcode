import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_hearratemodals_bottomsheet/models/zaccount_hearratemodals_model.dart';

class ZaccountHearratemodalsController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountHearratemodalsModel> zaccountHearratemodalsModelObj =
      ZaccountHearratemodalsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
