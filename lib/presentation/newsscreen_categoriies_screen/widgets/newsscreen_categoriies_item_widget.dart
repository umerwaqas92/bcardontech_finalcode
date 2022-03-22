import '../controller/newsscreen_categoriies_controller.dart';
import '../models/newsscreen_categoriies_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsscreenCategoriiesItemWidget extends StatelessWidget {
  NewsscreenCategoriiesItemWidget(this.newsscreenCategoriiesItemModelObj);

  NewsscreenCategoriiesItemModel newsscreenCategoriiesItemModelObj;

  var controller = Get.find<NewsscreenCategoriiesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          160.00,
        ),
        width: getHorizontalSize(
          324.00,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            4.00,
          ),
          bottom: getVerticalSize(
            4.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  160.00,
                ),
                width: getHorizontalSize(
                  324.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgGroup8782,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    5.00,
                  ),
                  top: getVerticalSize(
                    21.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    21.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.asset(
                      ImageConstant.imgXnixlineear,
                      height: getSize(
                        103.00,
                      ),
                      width: getSize(
                        103.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          5.00,
                        ),
                        top: getVerticalSize(
                          11.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_politics".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleSFProsemibold22.copyWith(
                                fontSize: getFontSize(
                                  22,
                                ),
                                height: 1.09,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "lbl_350_news".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleSFPromedium1418.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.29,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              190.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                5.00,
                              ),
                            ),
                            child: Text(
                              "msg_simply_dummy_te3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleSFProregular1224.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 1.50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
