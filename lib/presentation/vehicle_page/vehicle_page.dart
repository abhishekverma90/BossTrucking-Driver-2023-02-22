import '../vehicle_page/widgets/listlock3_item_widget.dart';
import '../vehicle_page/widgets/listregistrationdocs_item_widget.dart';
import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_iconbutton.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_searchview.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class VehiclePage extends StatelessWidget {
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
                top: 19,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      859,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: double.maxFinite,
                                  child: Container(
                                    padding: getPadding(
                                      left: 16,
                                      top: 5,
                                      right: 16,
                                      bottom: 5,
                                    ),
                                    decoration: AppDecoration.white.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
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
                                                overflow: TextOverflow.ellipsis,
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
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder11,
                                              ),
                                              child: Text(
                                                "TG",
                                                overflow: TextOverflow.ellipsis,
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
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtMuktaMedium1405,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: Divider(
                                            color: ColorConstant.gray10004,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 11,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  43,
                                                ),
                                                margin: getMargin(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "Capacity",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1205,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 79,
                                                ),
                                                child: Text(
                                                  "1132 lt.",
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
                                            left: 12,
                                            top: 11,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  53,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "Max Load :",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1205,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 70,
                                                ),
                                                child: Text(
                                                  "5000 Lb",
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
                                            left: 12,
                                            top: 12,
                                            right: 78,
                                            bottom: 22,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                height: getVerticalSize(
                                                  9,
                                                ),
                                              );
                                            },
                                            itemCount: 2,
                                            itemBuilder: (context, index) {
                                              return ListregistrationdocsItemWidget();
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 14,
                                          bottom: 11,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            99,
                                          ),
                                          child: Divider(
                                            color: ColorConstant.indigo5001,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "Past Order",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaSemiBold16,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          27,
                                        ),
                                        width: getHorizontalSize(
                                          34,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  21,
                                                ),
                                                width: getHorizontalSize(
                                                  34,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.indigo500,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      10,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "12",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtMuktaRegular16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 14,
                                          bottom: 11,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            99,
                                          ),
                                          child: Divider(
                                            color: ColorConstant.indigo5001,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                  ),
                                  child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          16,
                                        ),
                                      );
                                    },
                                    itemCount: 3,
                                    itemBuilder: (context, index) {
                                      return Listlock3ItemWidget();
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              bottom: 135,
                            ),
                            decoration: AppDecoration.outlineGray900141,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 2,
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 24,
                                              width: 24,
                                              variant: IconButtonVariant
                                                  .FillWhiteA700,
                                              padding:
                                                  IconButtonPadding.PaddingAll2,
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgHomeIndigo500,
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
                                                style: AppStyle
                                                    .txtRobotoRomanMedium12,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
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
                                                style:
                                                    AppStyle.txtRobotoRegular12,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCarGray500,
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
                                                style: AppStyle
                                                    .txtRobotoRomanRegular12,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                      ],
                    ),
                  ),
                  CustomIconButton(
                    height: 52,
                    width: 52,
                    margin: getMargin(
                      top: 616,
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
      ),
    );
  }
}
