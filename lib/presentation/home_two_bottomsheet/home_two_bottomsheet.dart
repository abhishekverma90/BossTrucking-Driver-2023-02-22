import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeTwoBottomsheet extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
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
                  "Add a stop",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaSemiBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 9,
                ),
                child: Text(
                  "Stop type",
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
                hintText: "Rest",
                margin: getMargin(
                  left: 16,
                  top: 8,
                  right: 17,
                ),
                padding: DropDownPadding.PaddingT8,
                fontStyle: DropDownFontStyle.MuktaMedium16,
                alignment: Alignment.center,
                items: dropdownItemList,
                onChanged: (value) {},
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 14,
                ),
                child: Text(
                  "Stop duration (in minutes)",
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
                hintText: "30 minutes",
                margin: getMargin(
                  left: 16,
                  top: 9,
                  right: 17,
                ),
                padding: DropDownPadding.PaddingT8,
                fontStyle: DropDownFontStyle.MuktaMedium16,
                alignment: Alignment.center,
                items: dropdownItemList1,
                onChanged: (value) {},
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
