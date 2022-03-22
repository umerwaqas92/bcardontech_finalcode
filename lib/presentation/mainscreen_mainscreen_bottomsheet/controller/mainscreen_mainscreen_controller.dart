import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_mainscreen_bottomsheet/models/mainscreen_mainscreen_model.dart';

class MainscreenMainscreenController extends GetxController
    with StateMixin<dynamic> {
  Rx<MainscreenMainscreenModel> mainscreenMainscreenModelObj =
      MainscreenMainscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
