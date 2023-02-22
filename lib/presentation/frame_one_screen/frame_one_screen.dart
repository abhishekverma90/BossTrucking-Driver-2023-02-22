import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FrameOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: getHorizontalSize(
            698,
          ),
          padding: getPadding(
            left: 31,
            top: 33,
            right: 31,
            bottom: 33,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomButton(
                height: getVerticalSize(
                  50,
                ),
                width: getHorizontalSize(
                  135,
                ),
                text: "In Progress",
                margin: getMargin(
                  left: 15,
                  top: 8,
                ),
                variant: ButtonVariant.FillIndigo500,
                fontStyle: ButtonFontStyle.MuktaSemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 59,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage1,
                      height: getSize(
                        172,
                      ),
                      width: getSize(
                        172,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 30,
                        top: 52,
                        bottom: 49,
                      ),
                      child: Text(
                        "Driver App",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaSemiBold42,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 62,
                ),
                child: Text(
                  "By: Saloni",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular32,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
