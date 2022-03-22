import 'controller/hotelscreen_searchhotelcity_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenSearchhotelcityScreen
    extends GetWidget<HotelscreenSearchhotelcityController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
    
      child: SingleChildScrollView(
        child: Container(
        
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
               
                width: size.width,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                 
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                     
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                15.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "lbl_going_anywhere".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium22
                                  .copyWith(
                                fontSize: getFontSize(
                                  22,
                                ),
                                height: 1.09,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                14.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray50,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  10.00,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.start,
                              crossAxisAlignment:
                                  CrossAxisAlignment.center,
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
                                      ImageConstant.imgGroup2051,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.38,
                                    ),
                                    top: getVerticalSize(
                                      9.00,
                                    ),
                                    right: getHorizontalSize(
                                      126.00,
                                    ),
                                    bottom: getVerticalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_search_by_desti".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleSFProregular12
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
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                15.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "msg_recently_search".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium16
                                  .copyWith(
                                fontSize: getFontSize(
                                  16,
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
                                21.00,
                              ),
                              top: getVerticalSize(
                                22.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "lbl_karachi4".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium146
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "lbl_sindh_pakistan".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFProregular145
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                      
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "lbl_bangalore".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium146
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "msg_bengaluru_indi".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFProregular145
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                     
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "lbl_mumbay".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium146
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "msg_mumbay_india_c".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFProregular145
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                    
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
