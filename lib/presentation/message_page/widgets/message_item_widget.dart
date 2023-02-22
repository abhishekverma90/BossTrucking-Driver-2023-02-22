import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MessageItemWidget extends StatelessWidget {
  MessageItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getSize(
                  36,
                ),
                width: getSize(
                  36,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage36x36,
                      height: getSize(
                        36,
                      ),
                      width: getSize(
                        36,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          18,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          6,
                        ),
                        width: getSize(
                          6,
                        ),
                        margin: getMargin(
                          right: 2,
                          bottom: 3,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigo700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              3,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray100,
                            width: getHorizontalSize(
                              1,
                            ),
                            strokeAlign: StrokeAlign.outside,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Roger Jacobson",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1205Bluegray300,
                    ),
                    Text(
                      "Hi How are you?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium1405,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 9,
            ),
            child: Text(
              "1min",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1205Bluegray300,
            ),
          ),
        ],
      ),
    );
  }
}
