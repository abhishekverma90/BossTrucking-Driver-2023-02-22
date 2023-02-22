import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListregistrationdocsItemWidget extends StatelessWidget {
  ListregistrationdocsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 2,
          ),
          child: Text(
            "Registration docs",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular1205Bluegray300,
          ),
        ),
        Container(
          padding: getPadding(
            left: 7,
            top: 3,
            right: 7,
            bottom: 3,
          ),
          decoration: AppDecoration.fillGray50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder9,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgFile,
                height: getSize(
                  16,
                ),
                width: getSize(
                  16,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 1,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                ),
                child: Text(
                  "Doc.Pdf",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium1197,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgOverflowmenu,
                height: getSize(
                  11,
                ),
                width: getSize(
                  11,
                ),
                margin: getMargin(
                  left: 5,
                  top: 4,
                  bottom: 4,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
