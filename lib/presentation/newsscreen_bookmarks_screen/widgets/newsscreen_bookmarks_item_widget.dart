import '../controller/newsscreen_bookmarks_controller.dart';
import '../models/newsscreen_bookmarks_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewsscreenBookmarksItemWidget extends StatelessWidget {
  NewsscreenBookmarksItemWidget(this.newsscreenBookmarksItemModelObj);

  NewsscreenBookmarksItemModel newsscreenBookmarksItemModelObj;

  var controller = Get.find<NewsscreenBookmarksController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          477.00,
        ),
        width: size.width,
        margin: EdgeInsets.only(
          top: getVerticalSize(
            9.00,
          ),
          bottom: getVerticalSize(
            9.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(
                  bottom: getVerticalSize(
                    10.00,
                  ),
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(
                      -0.01333333387492828,
                      0.502242206080392,
                    ),
                    end: Alignment(
                      1.000000009122305,
                      0.5022422060803765,
                    ),
                    colors: [
                      ColorConstant.cyan400,
                      ColorConstant.blueA200,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            13.00,
                          ),
                          bottom: getVerticalSize(
                            142.00,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              32.00,
                            ),
                            right: getHorizontalSize(
                              195.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12.00,
                                  ),
                                  bottom: getVerticalSize(
                                    12.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    10.00,
                                  ),
                                  width: getHorizontalSize(
                                    26.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgArrow48,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_bookmark".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textStyleSFProbold225.copyWith(
                                    fontSize: getFontSize(
                                      22,
                                    ),
                                    height: 1.09,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  418.00,
                ),
                width: getHorizontalSize(
                  348.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    13.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    13.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          418.00,
                        ),
                        width: getHorizontalSize(
                          348.00,
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgScreenshot20227,
                                  height: getVerticalSize(
                                    418.00,
                                  ),
                                  width: getHorizontalSize(
                                    348.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            2.00,
                          ),
                          right: getHorizontalSize(
                            1.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              18.37,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.black90033,
                              spreadRadius: getHorizontalSize(
                                2.00,
                              ),
                              blurRadius: getHorizontalSize(
                                2.00,
                              ),
                              offset: Offset(
                                0,
                                2,
                              ),
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        43.00,
                                      ),
                                      width: getSize(
                                        43.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          19.00,
                                        ),
                                        top: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.red800,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    7.65,
                                                  ),
                                                  right: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    7.39,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgCnnlogowhite1,
                                                  height: getVerticalSize(
                                                    27.96,
                                                  ),
                                                  width: getHorizontalSize(
                                                    42.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          26.00,
                                        ),
                                        bottom: getVerticalSize(
                                          8.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgGroup8797,
                                        height: getSize(
                                          40.00,
                                        ),
                                        width: getSize(
                                          40.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    127.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          19.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_wed_09_feb".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleSFProTextmedium12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          height: 2.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13.00,
                                        ),
                                        right: getHorizontalSize(
                                          174.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_3_hours_ago".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleSFProTextmedium12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          height: 2.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  304.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    19.00,
                                  ),
                                  top: getVerticalSize(
                                    9.00,
                                  ),
                                  right: getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_boris_jhonson_s".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSFProTextsemibold20
                                      .copyWith(
                                    fontSize: getFontSize(
                                      20,
                                    ),
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  305.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    19.00,
                                  ),
                                  top: getVerticalSize(
                                    9.00,
                                  ),
                                  right: getHorizontalSize(
                                    21.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_simply_dummy_te".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSFProTextregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    19.00,
                                  ),
                                  top: getVerticalSize(
                                    2.00,
                                  ),
                                  right: getHorizontalSize(
                                    256.00,
                                  ),
                                  bottom: getVerticalSize(
                                    21.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_read_more".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSFProTextmedium14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.50,
                                  ),
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
          ],
        ),
      ),
    );
  }
}
