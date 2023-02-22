import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcreatefromframeItemWidget extends StatelessWidget {
  ListcreatefromframeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
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
                            style: AppStyle.txtMuktaRegular1405Bluegray300,
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
                            style: AppStyle.txtMuktaMedium16Bluegray900,
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
                          svgPath: ImageConstant.imgOverflowmenuBlueGray300,
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
                            style: AppStyle.txtMuktaMedium1405Bluegray500,
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
                            style: AppStyle.txtMuktaRegular12Bluegray300,
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
                            style: AppStyle.txtMuktaMedium1405Bluegray900,
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
                            style: AppStyle.txtMuktaMedium1405Bluegray500,
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
                          decoration:
                              AppDecoration.txtFillDeeppurpleA100.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder11,
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
                            style: AppStyle.txtMuktaMedium12Bluegray900,
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
                          decoration:
                              AppDecoration.txtFillLightblue600.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder11,
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
                            style: AppStyle.txtMuktaMedium12Bluegray900,
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
                            style: AppStyle.txtMuktaMedium1405Bluegray900,
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
                            style: AppStyle.txtMuktaRegular12Bluegray300,
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
                            style: AppStyle.txtMuktaMedium1405Bluegray500,
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
    );
  }
}
