import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/newsscreen_categoriies_screen/models/newsscreen_categoriies_model.dart';

class NewsscreenCategoriiesController extends GetxController
    with StateMixin<dynamic> {
  Rx<NewsscreenCategoriiesModel> newsscreenCategoriiesModelObj =
      NewsscreenCategoriiesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
