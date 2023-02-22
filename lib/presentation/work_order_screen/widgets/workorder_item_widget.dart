import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class WorkorderItemWidget extends StatelessWidget {
  WorkorderItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        244,
      ),
      width: getHorizontalSize(
        359,
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                244,
              ),
              width: getHorizontalSize(
                343,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 32,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLock,
                        height: getSize(
                          29,
                        ),
                        width: getSize(
                          29,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                        ),
                        child: Text(
                          "0102200",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaSemiBold18,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          21,
                        ),
                        width: getHorizontalSize(
                          70,
                        ),
                        margin: getMargin(
                          left: 139,
                          top: 5,
                          bottom: 4,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.teal40001,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4,
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    21,
                                  ),
                                  width: getHorizontalSize(
                                    70,
                                  ),
                                  padding: getPadding(
                                    left: 6,
                                    top: 5,
                                    right: 6,
                                    bottom: 5,
                                  ),
                                  decoration:
                                      AppDecoration.fillTeal40001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: getSize(
                                          11,
                                        ),
                                        width: getSize(
                                          11,
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: getPadding(
                                  right: 6,
                                ),
                                child: Text(
                                  "Deliverd",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Divider(
                    color: ColorConstant.gray10004,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 32,
                      top: 8,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFrame10638,
                          height: getVerticalSize(
                            85,
                          ),
                          width: getHorizontalSize(
                            32,
                          ),
                          margin: getMargin(
                            top: 2,
                            bottom: 3,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 18,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "From",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaRegular1205Bluegray300,
                              ),
                              Text(
                                "13 Reptor, Columbus, OH",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaMedium1405,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                ),
                                child: Text(
                                  "To",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtMuktaRegular1205Bluegray300,
                                ),
                              ),
                              Text(
                                "13 Reptor, Columbus, OH",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaMedium1405,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 32,
                      top: 9,
                      right: 45,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: getVerticalSize(
                            21,
                          ),
                          width: getHorizontalSize(
                            98,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    21,
                                  ),
                                  width: getHorizontalSize(
                                    98,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray10004,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      "Distance:",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMuktaRegular12,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                      ),
                                      child: Text(
                                        "143 Mi",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium12Bluegray9001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            21,
                          ),
                          width: getHorizontalSize(
                            154,
                          ),
                          margin: getMargin(
                            left: 13,
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
                                    154,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray10004,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "Time",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                        top: 1,
                                      ),
                                      child: Text(
                                        "11:45 pm · May 7,2020",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium12Bluegray9001,
                                      ),
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
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Divider(
                    color: ColorConstant.gray10004,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 10,
                    right: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getSize(
                          24,
                        ),
                        padding: getPadding(
                          left: 4,
                          top: 1,
                          right: 4,
                          bottom: 1,
                        ),
                        decoration:
                            AppDecoration.txtFillDeeppurpleA100.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder11,
                        ),
                        child: Text(
                          "TG",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaSemiBold13WhiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 3,
                          bottom: 1,
                        ),
                        child: Text(
                          "Tyson Grand",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaMedium12Bluegray9001,
                        ),
                      ),
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
                        margin: getMargin(
                          left: 153,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                        ),
                        child: Text(
                          "F-100",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaMedium1405,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
