import 'package:syncfusion_flutter_datepicker/datepicker.dart';

import '../flightscree_setdate_bottomsheet/widgets/flightscree_setdate_item_widget.dart';
import 'controller/flightscree_setdate_controller.dart';
import 'models/flightscree_setdate_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreeSetdateBottomsheet extends StatelessWidget {
  FlightscreeSetdateBottomsheet();

  FlightscreeSetdateController controller =
      Get.put(FlightscreeSetdateController());

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: getVerticalSize(
          650.00,
        ),
        width: size.width,
        color: ColorConstant.whiteA700,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
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

                    SizedBox(height: getVerticalSize(20),),
                    Container(
                      decoration: BoxDecoration
                      (border: Border
                      .all(color: ColorConstant.gray800,
                      
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(18.5))
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                        child: SfDateRangePicker(
                          selectionColor: ColorConstant.gray800,
                          todayHighlightColor: 
                          ColorConstant.gray800,
                          showNavigationArrow: 
                          true,
                           selectionMode: DateRangePickerSelectionMode.single,
                       
                           
                                       
                        ),
                      ),
                    ),
                    Container(

                      width: double.infinity,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          23.25,
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
                                  "lbl_departure_date3".tr,
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
                                  style:
                                      AppStyle.textStyleSFProsemibold162.copyWith(
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
                              mainAxisAlignment: MainAxisAlignment.start,
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
                                    style:
                                        AppStyle.textStyleSFPromedium144.copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      35.00,
                                    ),
                                    right: getHorizontalSize(
                                      26.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_friday_9_feb_2".tr,
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
                    SizedBox(height: 20,),
                    Center(
                      child: InkWell(
                        onTap: (){
                          Get.back();
                        },
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
                            "lbl_save2".tr,
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
      ),
    );
  }
}
