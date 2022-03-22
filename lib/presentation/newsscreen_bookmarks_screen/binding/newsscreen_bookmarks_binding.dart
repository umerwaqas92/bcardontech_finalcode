import '../controller/newsscreen_bookmarks_controller.dart';
import 'package:get/get.dart';

class NewsscreenBookmarksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewsscreenBookmarksController());
  }
}
