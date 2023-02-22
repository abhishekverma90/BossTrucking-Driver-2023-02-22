import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 14,
          top: 9,
          right: 14,
          bottom: 9,
        ),
        decoration: AppDecoration.outlineGray10005,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage40x40,
              height: getSize(
                40,
              ),
              width: getSize(
                40,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  20,
                ),
              ),
              margin: getMargin(
                top: 2,
                bottom: 10,
              ),
            ),
            Container(
              width: getHorizontalSize(
                216,
              ),
              margin: getMargin(
                left: 8,
                top: 2,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Darth Vader ",
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Mukta',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "has assigned a new work order to you ",
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Mukta',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: " :",
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Mukta',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: "235800",
                      style: TextStyle(
                        color: ColorConstant.lightBlue600,
                        fontSize: getFontSize(
                          16,
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
            Padding(
              padding: getPadding(
                left: 24,
                top: 5,
                bottom: 27,
              ),
              child: Text(
                "30min ago",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMuktaRegular12Gray600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
