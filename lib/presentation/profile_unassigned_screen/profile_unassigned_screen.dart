import '../profile_unassigned_screen/widgets/listlock_item_widget.dart';
import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/message_page/message_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_moving_page/profile_moving_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/vehicle_page/vehicle_page.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ProfileUnassignedScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    374,
                  ),
                  margin: getMargin(
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 16,
                    top: 20,
                    right: 16,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.outlineGray90014,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgEdit,
                        height: getSize(
                          20,
                        ),
                        width: getSize(
                          20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                padding: getPadding(
                  all: 11,
                ),
                decoration: AppDecoration.white.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder9,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: getSize(
                        85,
                      ),
                      padding: getPadding(
                        left: 20,
                        top: 17,
                        right: 20,
                        bottom: 17,
                      ),
                      decoration: AppDecoration.txtFillLightblue600.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder42,
                      ),
                      child: Text(
                        "JD",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaMedium13,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 11,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 2,
                        right: 7,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.fillGray50.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              53,
                            ),
                            width: getHorizontalSize(
                              146,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "John Doe",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaSemiBold18,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: getHorizontalSize(
                                      145,
                                    ),
                                    margin: getMargin(
                                      top: 29,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            49,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "Phone No",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtMuktaRegular1205,
                                          ),
                                        ),
                                        Text(
                                          "987654321",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium1405,
                                        ),
                                      ],
                                    ),
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
                                Container(
                                  width: getHorizontalSize(
                                    39,
                                  ),
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "Email id",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaRegular1205,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 44,
                                  ),
                                  child: Text(
                                    "xyz200@gmail.com",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaRegular1405,
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
              Container(
                margin: getMargin(
                  left: 16,
                  top: 18,
                  right: 16,
                ),
                padding: getPadding(
                  all: 11,
                ),
                decoration: AppDecoration.white.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder9,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        35,
                      ),
                      child: Text(
                        "Status:",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaRegular1205,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        20,
                      ),
                      width: getHorizontalSize(
                        91,
                      ),
                      text: "Unassigned",
                      margin: getMargin(
                        left: 88,
                      ),
                      variant: ButtonVariant.FillYellow600,
                      shape: ButtonShape.RoundedBorder3,
                      fontStyle: ButtonFontStyle.MuktaMedium12,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 4,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCar,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  343,
                ),
                margin: getMargin(
                  left: 16,
                  top: 17,
                  right: 16,
                ),
                padding: getPadding(
                  left: 11,
                  top: 9,
                  right: 11,
                  bottom: 9,
                ),
                decoration: AppDecoration.white.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder9,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 4,
                            ),
                            child: Text(
                              "License",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205Bluegray300,
                            ),
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              27,
                            ),
                            width: getHorizontalSize(
                              94,
                            ),
                            text: "Driving Pdf",
                            margin: getMargin(
                              left: 84,
                            ),
                            variant: ButtonVariant.FillGray50,
                            shape: ButtonShape.RoundedBorder7,
                            padding: ButtonPadding.PaddingT2,
                            fontStyle: ButtonFontStyle.MuktaMedium1197,
                            prefixWidget: Container(
                              margin: getMargin(
                                right: 3,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgFile,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 9,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: getHorizontalSize(
                              43,
                            ),
                            margin: getMargin(
                              top: 3,
                            ),
                            child: Text(
                              "Capacity",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 79,
                            ),
                            child: Text(
                              "44 hrs",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaMedium1405,
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
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "Driving Distance",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205Bluegray300,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 39,
                            ),
                            child: Text(
                              "44 mil",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaMedium1405,
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
                          Container(
                            width: getHorizontalSize(
                              56,
                            ),
                            margin: getMargin(
                              top: 3,
                            ),
                            child: Text(
                              "Salary Rate",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 63,
                            ),
                            child: Text(
                              "\$4/mil",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaMedium1405,
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
                          Container(
                            width: getHorizontalSize(
                              96,
                            ),
                            margin: getMargin(
                              top: 3,
                            ),
                            child: Text(
                              "Earning this month",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 25,
                            ),
                            child: Text(
                              "\$4222",
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
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 14,
                        bottom: 11,
                      ),
                      child: SizedBox(
                        width: getHorizontalSize(
                          99,
                        ),
                        child: Divider(
                          color: ColorConstant.blueGray100,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                      ),
                      child: Text(
                        "Past Order",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaSemiBold16,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        27,
                      ),
                      width: getHorizontalSize(
                        34,
                      ),
                      margin: getMargin(
                        left: 12,
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
                                34,
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
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "12",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 14,
                        bottom: 11,
                      ),
                      child: SizedBox(
                        width: getHorizontalSize(
                          99,
                        ),
                        child: Divider(
                          color: ColorConstant.blueGray100,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        18,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return ListlockItemWidget();
                  },
                ),
              ),
              Container(
                height: getVerticalSize(
                  80,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 38,
                ),
                decoration: BoxDecoration(),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.vehiclePage;
      case BottomBarEnum.Vehicles:
        return AppRoutes.messagePage;
      case BottomBarEnum.Driver:
        return AppRoutes.profileMovingPage;
      case BottomBarEnum.Workorder:
        return "/";
      case BottomBarEnum.Report:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.vehiclePage:
        return VehiclePage();
      case AppRoutes.messagePage:
        return MessagePage();
      case AppRoutes.profileMovingPage:
        return ProfileMovingPage();
      default:
        return DefaultWidget();
    }
  }
}
