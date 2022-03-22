import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_screen/models/zaccount_model.dart';

class ZaccountController extends GetxController with StateMixin<dynamic> {
  Rx<ZaccountModel> zaccountModelObj = ZaccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
