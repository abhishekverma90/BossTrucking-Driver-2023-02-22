import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeOneBottomsheet extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          decoration: AppDecoration.white.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL12,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgRectangleGray30002,
                height: getVerticalSize(
                  5,
                ),
                width: getHorizontalSize(
                  30,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 8,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 12,
                ),
                child: Text(
                  "Update status",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaSemiBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 7,
                ),
                child: Text(
                  "Status",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular14,
                ),
              ),
              CustomDropDown(
                focusNode: FocusNode(),
                icon: Container(
                  margin: getMargin(
                    left: 30,
                    right: 16,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdown,
                  ),
                ),
                hintText: "Delivered",
                margin: getMargin(
                  left: 16,
                  top: 10,
                  right: 17,
                ),
                alignment: Alignment.center,
                items: dropdownItemList,
                prefix: Container(
                  padding: getPadding(
                    left: 7,
                    top: 4,
                    right: 67,
                    bottom: 4,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 9,
                    bottom: 9,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmark,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    45,
                  ),
                ),
                onChanged: (value) {},
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 14,
                ),
                child: Text(
                  "Delivery Document",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular14,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 16,
                    top: 9,
                    right: 18,
                  ),
                  decoration: AppDecoration.fillGray5002,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 25,
                          top: 9,
                          right: 25,
                          bottom: 9,
                        ),
                        decoration: AppDecoration.outlineGray300.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFileGray900,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 8,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                bottom: 2,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Upload  Delivery Document",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaMedium1405,
                                  ),
                                  Text(
                                    "25 MB max file size",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMuktaRegular12Bluegray3001,
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
              Container(
                margin: getMargin(
                  top: 16,
                ),
                padding: getPadding(
                  top: 14,
                  bottom: 14,
                ),
                decoration: AppDecoration.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        41,
                      ),
                      width: getHorizontalSize(
                        104,
                      ),
                      text: "Cancel",
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        41,
                      ),
                      width: getHorizontalSize(
                        225,
                      ),
                      text: "Save changes",
                      variant: ButtonVariant.FillIndigo500,
                      fontStyle: ButtonFontStyle.MuktaSemiBold14WhiteA700,
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
