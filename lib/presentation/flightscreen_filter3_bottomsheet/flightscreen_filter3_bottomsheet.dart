import 'controller/flightscreen_filter3_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenFilter3Bottomsheet extends StatelessWidget {
  FlightscreenFilter3Bottomsheet(this.controller);

  FlightscreenFilter3Controller controller;

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
                    Text(
                      "lbl_time".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium22.copyWith(
                        fontSize: getFontSize(
                          22,
                        ),
                        height: 1.09,
                      ),
                    ),
                    Text(
                      "lbl_departure_time".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium22.copyWith(
                        fontSize: getFontSize(
                          22,
                        ),
                        height: 1.09,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_00_00_01_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular163.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.black900,
                                  width: getHorizontalSize(
                                    1.42,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    1.70,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDoneround,
                                          fit: BoxFit.fill,
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
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_06_00_12_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular163.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.black900,
                                  width: getHorizontalSize(
                                    1.42,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    1.70,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          1.00,
                                        ),
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDoneround,
                                          fit: BoxFit.fill,
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
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_12_00_18_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular164.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.70,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray405,
                                width: getHorizontalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        42.00,
                      ),
                      width: getHorizontalSize(
                        316.00,
                      ),
                      child: TextFormField(
                        controller: controller.tfController,
                        decoration: InputDecoration(
                          hintText: "lbl_18_00_24_00".tr,
                          hintStyle: AppStyle.textStyleSFProregular164.copyWith(
                            fontSize: getFontSize(
                              16.0,
                            ),
                            color: ColorConstant.gray807,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: ColorConstant.fromHex("#ffdedede"),
                              width: 1,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: ColorConstant.fromHex("#ffdedede"),
                              width: 1,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            left: getHorizontalSize(
                              1.00,
                            ),
                            top: getVerticalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              22.00,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.gray807,
                          fontSize: getFontSize(
                            16.0,
                          ),
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Text(
                      "lbl_arrival_time".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium22.copyWith(
                        fontSize: getFontSize(
                          22,
                        ),
                        height: 1.09,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_00_00_01_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular163.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.black900,
                                  width: getHorizontalSize(
                                    1.42,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    1.70,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          1.00,
                                        ),
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDoneround,
                                          fit: BoxFit.fill,
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
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_06_00_12_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular163.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.black900,
                                  width: getHorizontalSize(
                                    1.42,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    1.70,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgDoneround,
                                          fit: BoxFit.fill,
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
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_12_00_18_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular164.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.70,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray405,
                                width: getHorizontalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_18_00_24_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular164.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
                            ),
                          ),
                          Container(
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                3.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.70,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray405,
                                width: getHorizontalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          52.00,
                        ),
                        width: getHorizontalSize(
                          340.00,
                        ),
                        decoration: AppDecoration.textStyleSFProsemibold161,
                        child: Text(
                          "lbl_save6".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProsemibold161.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            height: 0.88,
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
    );
  }
}
