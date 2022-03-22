import '../hotelscreen_selectdate_bottomsheet/widgets/hotelscreen_selectdate_item_widget.dart';
import 'controller/hotelscreen_selectdate_controller.dart';
import 'models/hotelscreen_selectdate_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenSelectdateBottomsheet extends StatelessWidget {
  HotelscreenSelectdateBottomsheet({this.controller});

  HotelscreenSelectdateController? controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: getVerticalSize(
        600.00,
        ),
        width: size.width,
        color: ColorConstant.whiteA700,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
           
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
             
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
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
                              Center(
                                child: Container(
                                  height: getVerticalSize(
                                    3.00,
                                  ),
                                  width: getHorizontalSize(
                                    50.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray301,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
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
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          341.00,
                        ),
                        width: getHorizontalSize(
                          340.00,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    42.71,
                                  ),
                                  top: getVerticalSize(
                                    34.71,
                                  ),
                                  right: getHorizontalSize(
                                    42.71,
                                  ),
                                  bottom: getVerticalSize(
                                    34.71,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_february_2022".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textStyleSFProbold14
                                              .copyWith(
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
                                              ImageConstant.imgArrows1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            34.00,
                                          ),
                                          right: getHorizontalSize(
                                            1.82,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
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
                                            Text(
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
                                            Text(
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
                                            Text(
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
                                            Text(
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
                                            Text(
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
                                            Text(
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            128.11,
                                          ),
                                          top: getVerticalSize(
                                            19.43,
                                          ),
                                          right: getHorizontalSize(
                                            6.07,
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
                                          top: getVerticalSize(
                                            10.92,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.68,
                                                ),
                                                top: getVerticalSize(
                                                  8.50,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.07,
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
                                                top: getVerticalSize(
                                                  8.50,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.07,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_65".tr,
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
                                                top: getVerticalSize(
                                                  8.50,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.07,
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
                                              height: getVerticalSize(
                                                34.18,
                                              ),
                                              width: getHorizontalSize(
                                                71.00,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        34.18,
                                                      ),
                                                      width: getHorizontalSize(
                                                        71.00,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  0.46,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  0.18,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    17.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        12.15,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        8.50,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        12.14,
                                                                      ),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                        7.89,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_8"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSFPromedium149
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
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
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                34.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                71.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  0.18,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray7003a,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    17.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        34.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.18,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .black901,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            17.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                12.04,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                8.50,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                12.04,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                7.89,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_9".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleSFPromedium149
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14.57,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  8.50,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.07,
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
                                                top: getVerticalSize(
                                                  8.50,
                                                ),
                                                right: getHorizontalSize(
                                                  3.64,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.07,
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
                                            1.83,
                                          ),
                                          top: getVerticalSize(
                                            11.36,
                                          ),
                                          right: getHorizontalSize(
                                            1.82,
                                          ),
                                        ),
                                        // child: Obx(
                                        //   () => ListView.builder(
                                        //     physics: BouncingScrollPhysics(),
                                        //     shrinkWrap: true,
                                        //     itemCount: controller
                                        //         .hotelscreenSelectdateModelObj
                                        //         .value
                                        //         .hotelscreenSelectdateItemList
                                        //         .length,
                                        //     itemBuilder: (context, index) {
                                        //       HotelscreenSelectdateItemModel
                                        //           model = controller
                                        //               .hotelscreenSelectdateModelObj
                                        //               .value
                                        //               .hotelscreenSelectdateItemList[index];
                                        //       return HotelscreenSelectdateItemWidget(
                                        //         model,
                                        //       );
                                        //     },
                                        //   ),
                                        // ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  341.00,
                                ),
                                width: getHorizontalSize(
                                  340.00,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.gray201,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray201,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        "lbl_check_in".tr,
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
                                          24.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_08_feb_2022".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSFProsemibold168
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        "lbl_check_out".tr,
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
                                          24.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_09_feb_2022".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSFProsemibold168
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
                        InkWell(
                          onTap: (){
                            Get.back()
;                          },
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
                              "lbl_save_1_night".tr,
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
