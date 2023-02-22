import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame10603Screen extends StatelessWidget {
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
              bottom: 11,
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
                top: 11,
                right: 17,
                bottom: 9,
              ),
              decoration: AppDecoration.fillTeal40001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Row(
                children: [
                  AppbarImage(
                    height: getSize(
                      11,
                    ),
                    width: getSize(
                      11,
                    ),
                    svgPath: ImageConstant.imgCheckmark,
                    margin: getMargin(
                      left: 6,
                      top: 5,
                      bottom: 4,
                    ),
                  ),
                  AppbarSubtitle4(
                    text: "Deliverd",
                    margin: getMargin(
                      left: 4,
                      right: 5,
                      bottom: 1,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: getHorizontalSize(
                  325,
                ),
                margin: getMargin(
                  left: 17,
                  top: 1,
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
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 17,
                    top: 9,
                    right: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 4,
                          bottom: 6,
                        ),
                        child: Text(
                          "Load",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular1205Bluegray300,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 5,
                          bottom: 6,
                        ),
                        child: Text(
                          " 1008 Lt.  ·  82%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular12,
                        ),
                      ),
                      Spacer(),
                      CustomButton(
                        height: getVerticalSize(
                          32,
                        ),
                        width: getHorizontalSize(
                          125,
                        ),
                        text: "Delivery Doc.Pdf",
                        variant: ButtonVariant.FillGray50,
                        shape: ButtonShape.RoundedBorder7,
                        padding: ButtonPadding.PaddingT5,
                        fontStyle: ButtonFontStyle.MuktaMedium12Gray900,
                        prefixWidget: Container(
                          margin: getMargin(
                            right: 4,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgFile,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
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
                      svgPath: ImageConstant.imgFrame10638WhiteA700,
                      height: getVerticalSize(
                        344,
                      ),
                      width: getHorizontalSize(
                        32,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 25,
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
                              top: 19,
                            ),
                            child: Text(
                              "Stop · Rest",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205Bluegray300,
                            ),
                          ),
                          Text(
                            "27 Zursur Court, Columbus, OH",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1405,
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
                              top: 19,
                            ),
                            child: Text(
                              "Stop · Rest",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205Bluegray300,
                            ),
                          ),
                          Text(
                            "27 Zursur Court, Columbus, OH",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1405,
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
                              top: 19,
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
                              top: 22,
                            ),
                            child: Text(
                              "To",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "27 Zursur Court, Columbus, OH",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaMedium1405Bluegray900,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: RichText(
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
                          ),
                        ],
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
