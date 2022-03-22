import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/newsscreen_bookmarks_screen/models/newsscreen_bookmarks_model.dart';

class NewsscreenBookmarksController extends GetxController
    with StateMixin<dynamic> {
  Rx<NewsscreenBookmarksModel> newsscreenBookmarksModelObj =
      NewsscreenBookmarksModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
