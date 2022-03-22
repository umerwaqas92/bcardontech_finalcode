import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccoun_finishinput_page/models/zaccoun_finishinput_model.dart';

class ZaccounFinishinputController extends GetxController
    with StateMixin<dynamic> {
  ZaccounFinishinputController(this.zaccounFinishinputModelObj) {}

  Rx<ZaccounFinishinputModel> zaccounFinishinputModelObj;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
