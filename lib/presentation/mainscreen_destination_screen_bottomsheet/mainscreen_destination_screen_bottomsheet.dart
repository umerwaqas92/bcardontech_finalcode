import 'controller/mainscreen_destination_screen_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenDestinationScreenBottomsheet extends StatelessWidget {
  MainscreenDestinationScreenBottomsheet(this.controller);

  MainscreenDestinationScreenController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgCloseround,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "msg_your_destinatio".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFPromedium22.copyWith(
                            fontSize: getFontSize(
                              22,
                            ),
                            height: 1.09,
                          ),
                        ),
                        Image.asset(
                          ImageConstant.imgGroup87651,
                          height: getSize(
                            33.00,
                          ),
                          width: getSize(
                            33.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        decoration: BoxDecoration(
                          color: ColorConstant.gray50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
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
                                  25.00,
                                ),
                                top: getVerticalSize(
                                  13.00,
                                ),
                                bottom: getVerticalSize(
                                  13.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  15.00,
                                ),
                                width: getHorizontalSize(
                                  14.62,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup205,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.38,
                                ),
                                top: getVerticalSize(
                                  9.00,
                                ),
                                right: getHorizontalSize(
                                  162.00,
                                ),
                                bottom: getVerticalSize(
                                  8.00,
                                ),
                              ),
                              child: Text(
                                "msg_search_city_or".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSFProregular12.copyWith(
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
                    Text(
                      "msg_recently_search".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.50,
                      ),
                    ),
                    Text(
                      "lbl_karachi_india".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium146.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Text(
                      "msg_khi_jinnah_in".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular145.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        338.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                      ),
                    ),
                    Text(
                      "lbl_karachi_india".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium146.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Text(
                      "msg_khi_jinnah_in".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular145.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        338.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                      ),
                    ),
                    Text(
                      "lbl_karachi_india".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium146.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Text(
                      "msg_khi_jinnah_in".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular145.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        338.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                      ),
                    ),
                    Text(
                      "lbl_delhi_india".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium146.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Text(
                      "msg_del_delhi_int".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular145.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        338.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
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
