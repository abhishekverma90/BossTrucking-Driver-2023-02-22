import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame10603OneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            42,
          ),
          leadingWidth: 34,
          leading: AppbarImage(
            height: getSize(
              17,
            ),
            width: getSize(
              17,
            ),
            svgPath: ImageConstant.imgTicket,
            margin: getMargin(
              left: 17,
              top: 14,
              bottom: 10,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 4,
            ),
            child: Row(
              children: [
                AppbarSubtitle3(
                  text: "Order No:",
                ),
                AppbarSubtitle2(
                  text: "0102200",
                  margin: getMargin(
                    left: 4,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Container(
              margin: getMargin(
                left: 17,
                top: 12,
                right: 9,
              ),
              padding: getPadding(
                left: 6,
                right: 6,
              ),
              decoration: AppDecoration.fillTeal400.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Row(
                children: [
                  AppbarImage(
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    svgPath: ImageConstant.imgSend,
                    margin: getMargin(
                      left: 6,
                      top: 2,
                      bottom: 2,
                    ),
                  ),
                  AppbarSubtitle4(
                    text: "Moving",
                    margin: getMargin(
                      left: 4,
                      top: 1,
                      right: 13,
                    ),
                  ),
                ],
              ),
            ),
            AppbarImage(
              height: getSize(
                16,
              ),
              width: getSize(
                16,
              ),
              svgPath: ImageConstant.imgOverflowmenuBlueGray300,
              margin: getMargin(
                left: 4,
                top: 14,
                right: 26,
                bottom: 2,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 1,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  325,
                ),
                margin: getMargin(
                  left: 17,
                  right: 32,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "Deliver this shipment to the final destination that is 230 miles away from the pickup location .. ",
                        style: TextStyle(
                          color: ColorConstant.blueGray500,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "See more",
                        style: TextStyle(
                          color: ColorConstant.lightBlue600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 7,
                ),
                child: Row(
                  children: [
                    Text(
                      "Load",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1205Bluegray300,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                      ),
                      child: Text(
                        " 1008 Lt.  ·  82%",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaRegular12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Divider(
                  color: ColorConstant.gray200,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 8,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFrame10638WhiteA700188x32,
                      height: getVerticalSize(
                        188,
                      ),
                      width: getHorizontalSize(
                        32,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "From",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1205Bluegray300,
                          ),
                          Text(
                            "13 Reptor, Columbus, OH",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium1405,
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "11:45 pm · ",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "10 Aug ‘22",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                            ),
                            child: Text(
                              "Stop",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205Bluegray300,
                            ),
                          ),
                          Text(
                            "27 Zursur Court, Columbus, OH",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium1405Lightblue600
                                .copyWith(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "11:45 pm · ",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "10 Aug ‘22",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 16,
                            ),
                            child: Text(
                              "To",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205Bluegray300,
                            ),
                          ),
                          Text(
                            "27 Zursur Court, Columbus, OH",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium1405,
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "ETA 11:45 pm · ",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "10 Aug ‘22",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Mukta',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 8,
                  ),
                  child: Divider(
                    color: ColorConstant.gray10004,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 17,
            right: 17,
            bottom: 12,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: getSize(
                  24,
                ),
                padding: getPadding(
                  left: 4,
                  top: 1,
                  right: 4,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFillDeeppurpleA100.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder11,
                ),
                child: Text(
                  "TG",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaSemiBold13WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 3,
                  bottom: 1,
                ),
                child: Text(
                  "Tyson Grand",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium12Bluegray9001,
                ),
              ),
              Container(
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  left: 10,
                ),
                padding: getPadding(
                  left: 5,
                  top: 1,
                  right: 5,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFillLightblue600.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder11,
                ),
                child: Text(
                  "JD",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaSemiBold13WhiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 3,
                  bottom: 1,
                ),
                child: Text(
                  "Jhone Doe",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium12Bluegray9001,
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgImage24x24,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    4,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                ),
                child: Text(
                  "F-100",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium1405,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
