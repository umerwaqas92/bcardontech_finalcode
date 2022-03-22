import 'package:get/get.dart';
import 'newsscreen_bookmarks_item_model.dart';

class NewsscreenBookmarksModel {
  RxList<NewsscreenBookmarksItemModel> newsscreenBookmarksItemList =
      RxList.filled(2, NewsscreenBookmarksItemModel());
}
