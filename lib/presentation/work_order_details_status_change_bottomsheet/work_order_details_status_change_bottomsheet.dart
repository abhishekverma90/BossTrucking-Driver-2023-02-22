import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class WorkOrderDetailsStatusChangeBottomsheet extends StatelessWidget {
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
                  left: 18,
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
                  left: 17,
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
                hintText: "Upcoming",
                margin: getMargin(
                  left: 17,
                  top: 10,
                  right: 16,
                ),
                fontStyle: DropDownFontStyle.MuktaMedium14,
                alignment: Alignment.center,
                items: dropdownItemList,
                prefix: Container(
                  margin: getMargin(
                    left: 22,
                    top: 16,
                    right: 4,
                    bottom: 16,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMail,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    45,
                  ),
                ),
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
