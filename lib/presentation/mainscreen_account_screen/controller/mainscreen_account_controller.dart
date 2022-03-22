import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_account_screen/models/mainscreen_account_model.dart';

class MainscreenAccountController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenAccountModel> mainscreenAccountModelObj =
      MainscreenAccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
