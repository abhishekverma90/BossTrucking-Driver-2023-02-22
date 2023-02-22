import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/message_page/message_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_moving_page/profile_moving_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/vehicle_page/vehicle_page.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_iconbutton.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_searchview.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeStopRestScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController frame251Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            91,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    AppbarSubtitle(
                      text: "MK",
                      margin: getMargin(
                        top: 2,
                        bottom: 2,
                      ),
                    ),
                    AppbarSearchview(
                      hintText: "Search",
                      controller: frame251Controller,
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                    right: 59,
                  ),
                  child: Row(
                    children: [
                      AppbarIconbutton(
                        svgPath: ImageConstant.imgContrastLightBlue600,
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      AppbarTitle(
                        text: "27 Zursur Court, Columbus, OH",
                        margin: getMargin(
                          left: 8,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                32,
              ),
              width: getSize(
                32,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 8,
                top: 12,
                right: 17,
                bottom: 47,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 22,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      585,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              right: 16,
                            ),
                            decoration: AppDecoration.outlineGray90005,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  width: double.maxFinite,
                                  child: Container(
                                    margin: getMargin(
                                      top: 317,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 11,
                                      right: 16,
                                      bottom: 11,
                                    ),
                                    decoration: AppDecoration.white.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 4,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomIconButton(
                                                  height: 36,
                                                  width: 36,
                                                  variant: IconButtonVariant
                                                      .OutlineGray20002,
                                                  child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVideocamera,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 3,
                                                    bottom: 5,
                                                  ),
                                                  child: Text(
                                                    "Work orders",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaMedium16,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                            top: 6,
                                            right: 26,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "24",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtMuktaMedium26,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 11,
                                                  bottom: 9,
                                                ),
                                                child: Text(
                                                  "Upcoming",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular14Bluegray30001,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 6,
                                                  bottom: 5,
                                                ),
                                                child: SizedBox(
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                  child: Divider(
                                                    color:
                                                        ColorConstant.gray30099,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Text(
                                                "6",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtMuktaMedium26,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 9,
                                                  bottom: 10,
                                                ),
                                                child: Text(
                                                  "Delivered",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular14Bluegray30001,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  74,
                                                ),
                                                child: Text(
                                                  "View details",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold14,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getSize(
                                                  14,
                                                ),
                                                width: getSize(
                                                  14,
                                                ),
                                                margin: getMargin(
                                                  left: 2,
                                                  top: 5,
                                                  bottom: 4,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.maxFinite,
                                  child: Container(
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 10,
                                      right: 16,
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration.white.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                height: 36,
                                                width: 36,
                                                variant: IconButtonVariant
                                                    .OutlineGray20002,
                                                padding: IconButtonPadding
                                                    .PaddingAll9,
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSettings,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 3,
                                                  bottom: 5,
                                                ),
                                                child: Text(
                                                  "Vehicle",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtMuktaMedium16,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage3,
                                                height: getSize(
                                                  23,
                                                ),
                                                width: getSize(
                                                  23,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    4,
                                                  ),
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                  bottom: 10,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                ),
                                                child: Text(
                                                  "D-123",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtMuktaMedium26,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                width: getSize(
                                                  24,
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                  bottom: 9,
                                                ),
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 1,
                                                  right: 4,
                                                  bottom: 1,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillDeeppurpleA100
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder11,
                                                ),
                                                child: Text(
                                                  "TG",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold13WhiteA700,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 10,
                                                  bottom: 9,
                                                ),
                                                child: Text(
                                                  "Tyson Grand",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405,
                                                ),
                                              ),
                                            ],
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
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              301,
                            ),
                            width: double.maxFinite,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 16,
                                      right: 16,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 11,
                                      right: 16,
                                      bottom: 11,
                                    ),
                                    decoration: AppDecoration.white,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgTicket,
                                              height: getSize(
                                                17,
                                              ),
                                              width: getSize(
                                                17,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                                bottom: 8,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                bottom: 5,
                                              ),
                                              child: Text(
                                                "Order No:",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray300,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                bottom: 5,
                                              ),
                                              child: Text(
                                                "0102200",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtMuktaMedium1405,
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: getVerticalSize(
                                                25,
                                              ),
                                              width: getHorizontalSize(
                                                62,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        25,
                                                      ),
                                                      width: getHorizontalSize(
                                                        62,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .lightBlue600,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            12,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgClock,
                                                          height: getSize(
                                                            17,
                                                          ),
                                                          width: getSize(
                                                            17,
                                                          ),
                                                          margin: getMargin(
                                                            top: 4,
                                                            bottom: 2,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 3,
                                                          ),
                                                          child: Text(
                                                            "Rest",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaMedium14,
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
                                        Padding(
                                          padding: getPadding(
                                            top: 23,
                                          ),
                                          child: Row(
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
                                                decoration: AppDecoration
                                                    .txtFillDeeppurpleA100
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder11,
                                                ),
                                                child: Text(
                                                  "TG",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold13WhiteA700,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Tyson Grand",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405,
                                                ),
                                              ),
                                              SizedBox(
                                                width: getHorizontalSize(
                                                  1,
                                                ),
                                                child: Divider(
                                                  color:
                                                      ColorConstant.gray30099,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage24x24,
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
                                                margin: getMargin(
                                                  left: 11,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "F-100",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 19,
                                            right: 67,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgClockWhiteA700,
                                                height: getSize(
                                                  25,
                                                ),
                                                width: getSize(
                                                  25,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    12,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "ETA",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405Bluegray30001,
                                                ),
                                              ),
                                              Spacer(),
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "11:45 pm",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  2,
                                                ),
                                                width: getSize(
                                                  2,
                                                ),
                                                margin: getMargin(
                                                  left: 4,
                                                  top: 11,
                                                  bottom: 11,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "10 Aug ‘22",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 18,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                height: 25,
                                                width: 25,
                                                shape: IconButtonShape
                                                    .RoundedBorder12,
                                                child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocationBlueGray30001,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "Distance",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405Bluegray30001,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 39,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "438 Mi",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  2,
                                                ),
                                                width: getSize(
                                                  2,
                                                ),
                                                margin: getMargin(
                                                  left: 4,
                                                  top: 12,
                                                  bottom: 11,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "6h 45m",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 19,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomIconButton(
                                                height: 25,
                                                width: 25,
                                                shape: IconButtonShape
                                                    .RoundedBorder12,
                                                child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocationBlueGray30001,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "Expected TAT",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405Bluegray30001,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "6h 45m",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 16,
                                            right: 1,
                                            bottom: 8,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: CustomButton(
                                                  height: getVerticalSize(
                                                    41,
                                                  ),
                                                  text: "Update status",
                                                  margin: getMargin(
                                                    right: 12,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: CustomButton(
                                                  height: getVerticalSize(
                                                    41,
                                                  ),
                                                  text: "End stop",
                                                  margin: getMargin(
                                                    left: 12,
                                                  ),
                                                  variant: ButtonVariant
                                                      .FillIndigo500,
                                                  fontStyle: ButtonFontStyle
                                                      .MuktaSemiBold14WhiteA700,
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
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 53,
                                    ),
                                    child: SizedBox(
                                      width: double.maxFinite,
                                      child: Divider(
                                        color: ColorConstant.gray200,
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
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 56,
                      ),
                      decoration: AppDecoration.outlineGray900141,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: double.maxFinite,
                            padding: getPadding(
                              left: 48,
                              top: 5,
                              right: 48,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 2,
                                    bottom: 1,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 24,
                                        width: 24,
                                        variant:
                                            IconButtonVariant.FillWhiteA700,
                                        padding: IconButtonPadding.PaddingAll2,
                                        child: CustomImageView(
                                          svgPath:
                                              ImageConstant.imgHomeIndigo500,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "Home",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtRobotoRomanMedium12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVolume,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                        ),
                                        child: Text(
                                          "Messages",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                    bottom: 1,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCarGray500,
                                        height: getSize(
                                          24,
                                        ),
                                        width: getSize(
                                          24,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "Profile",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtRobotoRomanRegular12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.maxFinite,
                            child: Container(
                              padding: getPadding(
                                left: 163,
                                top: 8,
                                right: 163,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgRectangle,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      48,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2,
                                      ),
                                    ),
                                    margin: getMargin(
                                      bottom: 3,
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
                  CustomIconButton(
                    height: 52,
                    width: 52,
                    margin: getMargin(
                      top: 752,
                      right: 16,
                    ),
                    variant: IconButtonVariant.OutlineGray90014_1,
                    shape: IconButtonShape.CircleBorder26,
                    padding: IconButtonPadding.PaddingAll20,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: BoxDecoration(),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.vehiclePage;
      case BottomBarEnum.Vehicles:
        return AppRoutes.messagePage;
      case BottomBarEnum.Driver:
        return AppRoutes.profileMovingPage;
      case BottomBarEnum.Workorder:
        return "/";
      case BottomBarEnum.Report:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.vehiclePage:
        return VehiclePage();
      case AppRoutes.messagePage:
        return MessagePage();
      case AppRoutes.profileMovingPage:
        return ProfileMovingPage();
      default:
        return DefaultWidget();
    }
  }
}
