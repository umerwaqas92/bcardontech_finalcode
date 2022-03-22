import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/newsscreen_screen/models/newsscreen_model.dart';

class NewsscreenController extends GetxController with StateMixin<dynamic> {
  Rx<NewsscreenModel> newsscreenModelObj = NewsscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
