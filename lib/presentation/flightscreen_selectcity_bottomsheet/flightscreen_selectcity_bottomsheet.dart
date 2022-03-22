import 'controller/flightscreen_selectcity_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenSelectcityBottomsheet extends StatelessWidget {
  FlightscreenSelectcityBottomsheet({this.controller});

  FlightscreenSelectcityController? controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
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
                    mainAxisAlignment: MainAxisAlignment.start,
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
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "msg_select_a_city_o".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFPromedium22.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                          height: 1.09,
                        ),
                      ),
                      SizedBox(
                        height: 20,
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
                          child:  TextField(
                        decoration: InputDecoration(
                            hintText: "msg_search_city_or".tr,
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            prefixIcon: Container(
                              height: getVerticalSize(
                                15.00,
                              ),
                              width: getHorizontalSize(
                                14.62,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup205,
                                fit: BoxFit.scaleDown,
                              ),
                            ),
                            hintStyle:
                                AppStyle.textStyleSFProregular12.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                              height: 2.00,
                            )),
                      ),
                        ),
                      ),
                    
                      SizedBox(
                        height: 20,
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
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
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
                          ],
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
      ),
    );
  }
}
