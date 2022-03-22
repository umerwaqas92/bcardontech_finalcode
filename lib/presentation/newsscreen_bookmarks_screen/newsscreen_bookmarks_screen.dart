import '../newsscreen_bookmarks_screen/widgets/newsscreen_bookmarks_item_widget.dart';
import 'controller/newsscreen_bookmarks_controller.dart';
import 'models/newsscreen_bookmarks_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class NewsscreenBookmarksScreen
    extends GetWidget<NewsscreenBookmarksController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Obx(
                          () => ListView.builder(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller.newsscreenBookmarksModelObj
                                .value.newsscreenBookmarksItemList.length,
                            itemBuilder: (context, index) {
                              NewsscreenBookmarksItemModel model = controller
                                  .newsscreenBookmarksModelObj
                                  .value
                                  .newsscreenBookmarksItemList[index];
                              return NewsscreenBookmarksItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
