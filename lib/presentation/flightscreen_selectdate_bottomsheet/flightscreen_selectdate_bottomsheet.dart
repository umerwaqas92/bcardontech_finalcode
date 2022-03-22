import '../flightscreen_selectdate_bottomsheet/widgets/flightscreen_selectdate_item_widget.dart';
import 'controller/flightscreen_selectdate_controller.dart';
import 'models/flightscreen_selectdate_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenSelectdateBottomsheet extends StatelessWidget {
  FlightscreenSelectdateBottomsheet(this.controller);

  FlightscreenSelectdateController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: getVerticalSize(
          768.00,
        ),
        width: size.width,
        color: ColorConstant.whiteA700,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: getVerticalSize(
                  731.00,
                ),
                width: size.width,
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
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        4.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
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
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                      top: getVerticalSize(
                        13.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_set_the_date".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium22.copyWith(
                        fontSize: getFontSize(
                          22,
                        ),
                        height: 1.09,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          13.00,
                        ),
                        right: getHorizontalSize(
                          2.82,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            18.13,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray800,
                          width: getHorizontalSize(
                            0.97,
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.gray50008,
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.71,
                              ),
                              top: getVerticalSize(
                                43.71,
                              ),
                              right: getHorizontalSize(
                                43.71,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_february_2022".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleSFProbold14.copyWith(
                                    fontSize: getFontSize(
                                      14.57,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.41,
                                    ),
                                    bottom: getVerticalSize(
                                      5.26,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      6.87,
                                    ),
                                    width: getHorizontalSize(
                                      23.45,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgArrows,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  34.00,
                                ),
                                bottom: getVerticalSize(
                                  43.71,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          43.71,
                                        ),
                                        right: getHorizontalSize(
                                          43.71,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_mo".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFPromedium141
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14.57,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20.04,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_tu".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20.04,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_we".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20.04,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_th".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.43,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_fr".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.43,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_sa".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.43,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_su".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          171.82,
                                        ),
                                        top: getVerticalSize(
                                          19.43,
                                        ),
                                        right: getHorizontalSize(
                                          47.97,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            "lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFPromedium142
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14.57,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                28.53,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                26.11,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_3".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                27.93,
                                              ),
                                              right: getHorizontalSize(
                                                0.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_4".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          43.71,
                                        ),
                                        top: getVerticalSize(
                                          10.92,
                                        ),
                                        right: getHorizontalSize(
                                          43.71,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                8.50,
                                              ),
                                              bottom: getVerticalSize(
                                                7.89,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_5".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                30.36,
                                              ),
                                              top: getVerticalSize(
                                                8.50,
                                              ),
                                              bottom: getVerticalSize(
                                                7.89,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_62".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                30.97,
                                              ),
                                              top: getVerticalSize(
                                                8.50,
                                              ),
                                              bottom: getVerticalSize(
                                                7.89,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_7".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.42,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.black900,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  17.00,
                                                ),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      12.15,
                                                    ),
                                                    top: getVerticalSize(
                                                      8.50,
                                                    ),
                                                    right: getHorizontalSize(
                                                      12.14,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      7.89,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_8".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSFPromedium143
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14.57,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                14.58,
                                              ),
                                              top: getVerticalSize(
                                                8.50,
                                              ),
                                              bottom: getVerticalSize(
                                                7.89,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_9".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                23.07,
                                              ),
                                              top: getVerticalSize(
                                                8.50,
                                              ),
                                              bottom: getVerticalSize(
                                                7.89,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_10".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                22.47,
                                              ),
                                              top: getVerticalSize(
                                                8.50,
                                              ),
                                              right: getHorizontalSize(
                                                0.00,
                                              ),
                                              bottom: getVerticalSize(
                                                7.89,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_11".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium142
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14.57,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          43.71,
                                        ),
                                        top: getVerticalSize(
                                          11.54,
                                        ),
                                        right: getHorizontalSize(
                                          43.71,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller
                                              .flightscreenSelectdateModelObj
                                              .value
                                              .flightscreenSelectdateItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            FlightscreenSelectdateItemModel
                                                model = controller
                                                    .flightscreenSelectdateModelObj
                                                    .value
                                                    .flightscreenSelectdateItemList[index];
                                            return FlightscreenSelectdateItemWidget(
                                              model,
                                            );
                                          },
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          23.25,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.gray800,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                9.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_departure_date2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textStyleSFPromedium144.copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.71,
                                  ),
                                ),
                                Text(
                                  "msg_monday_7_feb_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleSFProsemibold162
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    height: 1.50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                9.00,
                              ),
                              bottom: getVerticalSize(
                                9.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      23.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_book_roundtrip".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium144
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      23.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_select_date".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProsemibold162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          1.00,
                        ),
                        top: getVerticalSize(
                          23.00,
                        ),
                      ),
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
                          "lbl_save".tr,
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
