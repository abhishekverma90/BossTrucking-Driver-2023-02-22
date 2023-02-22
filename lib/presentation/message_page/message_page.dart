import '../message_page/widgets/message_item_widget.dart';
import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_radio_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MessagePage extends StatelessWidget {
  TextEditingController frame251Controller = TextEditingController();

  String radioGroup = "";

  List<String> radioList = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray10002,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Row(
              children: [
                AppbarSubtitle1(
                  text: "Messages",
                ),
                Container(
                  height: getVerticalSize(
                    20.84,
                  ),
                  width: getHorizontalSize(
                    26,
                  ),
                  margin: getMargin(
                    left: 6,
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            20,
                          ),
                          width: getHorizontalSize(
                            26,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.indigo500,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                      ),
                      AppbarSubtitle4(
                        text: "2",
                        margin: getMargin(
                          left: 10,
                          right: 10,
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
                16,
              ),
              width: getSize(
                16,
              ),
              svgPath: ImageConstant.imgOverflowmenuBlueGray300,
              margin: getMargin(
                left: 17,
                top: 22,
                right: 17,
                bottom: 22,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    left: 16,
                    top: 12,
                    right: 16,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                        focusNode: FocusNode(),
                        controller: frame251Controller,
                        hintText: "Search",
                        padding: SearchViewPadding.PaddingT8,
                        prefix: Container(
                          margin: getMargin(
                            left: 12,
                            top: 10,
                            right: 8,
                            bottom: 10,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSearchBlueGray500,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            42,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1000,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          243,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  243,
                                ),
                                width: getHorizontalSize(
                                  374,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 17,
                                      ),
                                      child: Row(
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
                                              bottom: 4,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "Order No:",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaRegular1405Bluegray300,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "0102200",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium16Bluegray900,
                                            ),
                                          ),
                                          Spacer(),
                                          CustomButton(
                                            height: getVerticalSize(
                                              21,
                                            ),
                                            width: getHorizontalSize(
                                              74,
                                            ),
                                            text: "Assigned",
                                            variant:
                                                ButtonVariant.FillLightblue600,
                                            shape: ButtonShape.RoundedBorder3,
                                            padding: ButtonPadding.PaddingT2,
                                            fontStyle:
                                                ButtonFontStyle.MuktaMedium12,
                                            prefixWidget: Container(
                                              margin: getMargin(
                                                right: 4,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgMail,
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgOverflowmenuBlueGray300,
                                            height: getSize(
                                              16,
                                            ),
                                            width: getSize(
                                              16,
                                            ),
                                            margin: getMargin(
                                              bottom: 5,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 17,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationTeal700,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 7,
                                              bottom: 7,
                                            ),
                                            child: Text(
                                              "13 Reptor, Columbus, OH",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium1405Bluegray500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 2,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                            child: Divider(
                                              color: ColorConstant.indigo50,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 18,
                                              top: 5,
                                              bottom: 13,
                                            ),
                                            child: Text(
                                              "Distance:",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaRegular12Bluegray300,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 5,
                                              bottom: 13,
                                            ),
                                            child: Text(
                                              "143 Mi",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium1405Bluegray900,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocationRed500,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 7,
                                              bottom: 7,
                                            ),
                                            child: Text(
                                              "27 Zursur Court, Columbus, OH",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium1405Bluegray500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomRadioButton(
                                            value: radioList[0],
                                            groupValue: radioGroup,
                                            onChange: (value) {
                                              radioGroup = value;
                                            },
                                          ),
                                          CustomRadioButton(
                                            value: radioList[1],
                                            groupValue: radioGroup,
                                            margin: getMargin(
                                              left: 12,
                                            ),
                                            onChange: (value) {
                                              radioGroup = value;
                                            },
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
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 3,
                                              bottom: 3,
                                            ),
                                            child: Text(
                                              "F-100",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium1405Bluegray900,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgMailBlueGray300,
                                            height: getSize(
                                              16,
                                            ),
                                            width: getSize(
                                              16,
                                            ),
                                            margin: getMargin(
                                              left: 42,
                                              top: 3,
                                              bottom: 4,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 2,
                                              top: 3,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "Load",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaRegular12Bluegray300,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                              top: 3,
                                              bottom: 3,
                                            ),
                                            child: Text(
                                              "1132 Lt.",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium1405Bluegray500,
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
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                          right: 12,
                          bottom: 63,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                20,
                              ),
                            );
                          },
                          itemCount: 16,
                          itemBuilder: (context, index) {
                            return MessageItemWidget();
                          },
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          80,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          bottom: 369,
                        ),
                        decoration: BoxDecoration(),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  243,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          243,
                        ),
                        width: getHorizontalSize(
                          374,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 17,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "Order No:",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMuktaRegular1405Bluegray300,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "0102200",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMuktaMedium16Bluegray900,
                                    ),
                                  ),
                                  Spacer(),
                                  CustomButton(
                                    height: getVerticalSize(
                                      21,
                                    ),
                                    width: getHorizontalSize(
                                      74,
                                    ),
                                    text: "Assigned",
                                    variant: ButtonVariant.FillLightblue600,
                                    shape: ButtonShape.RoundedBorder3,
                                    padding: ButtonPadding.PaddingT2,
                                    fontStyle: ButtonFontStyle.MuktaMedium12,
                                    prefixWidget: Container(
                                      margin: getMargin(
                                        right: 4,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgMail,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant
                                        .imgOverflowmenuBlueGray300,
                                    height: getSize(
                                      16,
                                    ),
                                    width: getSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      bottom: 5,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                              ),
                              child: Row(
                                children: [
                                  CustomIconButton(
                                    height: 32,
                                    width: 32,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLocationTeal700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 7,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "13 Reptor, Columbus, OH",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMuktaMedium1405Bluegray500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 2,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    child: Divider(
                                      color: ColorConstant.indigo50,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 18,
                                      top: 5,
                                      bottom: 13,
                                    ),
                                    child: Text(
                                      "Distance:",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMuktaRegular12Bluegray300,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 5,
                                      bottom: 13,
                                    ),
                                    child: Text(
                                      "143 Mi",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMuktaMedium1405Bluegray900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Row(
                                children: [
                                  CustomIconButton(
                                    height: 32,
                                    width: 32,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLocationRed500,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 7,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "27 Zursur Court, Columbus, OH",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMuktaMedium1405Bluegray500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: getSize(
                                      24,
                                    ),
                                    padding: getPadding(
                                      all: 4,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillDeeppurpleA100
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder11,
                                    ),
                                    child: Text(
                                      "TG",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMuktaSemiBold13,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "Tyson Grand",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMuktaMedium12Bluegray900,
                                    ),
                                  ),
                                  Container(
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    padding: getPadding(
                                      left: 5,
                                      top: 4,
                                      right: 5,
                                      bottom: 4,
                                    ),
                                    decoration: AppDecoration
                                        .txtFillLightblue600
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder11,
                                    ),
                                    child: Text(
                                      "JD",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtMuktaSemiBold13,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "Jhone Doe",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMuktaMedium12Bluegray900,
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
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "F-100",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMuktaMedium1405Bluegray900,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMailBlueGray300,
                                    height: getSize(
                                      16,
                                    ),
                                    width: getSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      left: 42,
                                      top: 3,
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 2,
                                      top: 3,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "Load",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMuktaRegular12Bluegray300,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "1132 Lt.",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMuktaMedium1405Bluegray500,
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
            ],
          ),
        ),
      ),
    );
  }
}
