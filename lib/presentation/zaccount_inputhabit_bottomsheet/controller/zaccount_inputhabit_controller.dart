import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_inputhabit_bottomsheet/models/zaccount_inputhabit_model.dart';

class ZaccountInputhabitController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountInputhabitModel> zaccountInputhabitModelObj =
      ZaccountInputhabitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
