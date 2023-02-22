import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class HomeFourScreen extends StatelessWidget {
  TextEditingController frame251Controller = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController frame251OneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(65),
                centerTitle: true,
                title: Container(
                    padding:
                        getPadding(left: 16, top: 18, right: 16, bottom: 18),
                    decoration: AppDecoration.outlineGray90014,
                    child: Row(children: [
                      AppbarImage(
                          height: getSize(24),
                          width: getSize(24),
                          svgPath: ImageConstant.imgArrowleftBlueGray300,
                          margin: getMargin(left: 16, top: 20, bottom: 20),
                          onTap: () => onTapArrowleft(context)),
                      AppbarSubtitle1(
                          text: "Edit Profile",
                          margin: getMargin(
                              left: 8, top: 18, right: 252, bottom: 19))
                    ])),
                styleType: Style.bgShadowGray90014),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(442),
                              width: getHorizontalSize(342),
                              margin: getMargin(top: 14),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Work Load",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold16Gray900),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Name",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaRegular14),
                                                        CustomTextFormField(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller:
                                                                frame251Controller,
                                                            hintText:
                                                                "Amber Lehner",
                                                            margin: getMargin(
                                                                top: 10))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Email ID",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaRegular14),
                                                        CustomTextFormField(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller:
                                                                emailController,
                                                            hintText:
                                                                "xyz200@gmail.com",
                                                            margin: getMargin(
                                                                top: 10),
                                                            textInputType:
                                                                TextInputType
                                                                    .emailAddress)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Phone No",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaRegular14),
                                                        CustomTextFormField(
                                                            focusNode:
                                                                FocusNode(),
                                                            controller:
                                                                frame251OneController,
                                                            hintText:
                                                                "987654321",
                                                            margin: getMargin(
                                                                top: 10),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done,
                                                            textInputType:
                                                                TextInputType
                                                                    .phone)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("License",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaRegular14)),
                                              Container(
                                                  margin: getMargin(
                                                      top: 10, right: 229),
                                                  padding: getPadding(
                                                      left: 7,
                                                      top: 2,
                                                      right: 7,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .fillGray50
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFile,
                                                        height: getSize(17),
                                                        width: getSize(17),
                                                        margin: getMargin(
                                                            top: 2, bottom: 2)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 3, top: 2),
                                                        child: Text(
                                                            "Driving Pdf",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaMedium1197)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgOverflowmenu,
                                                        height: getSize(11),
                                                        width: getSize(11),
                                                        margin: getMargin(
                                                            left: 5,
                                                            top: 5,
                                                            bottom: 5))
                                                  ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin:
                                                getMargin(left: 97, right: 91),
                                            padding: getPadding(
                                                left: 16,
                                                top: 14,
                                                right: 16,
                                                bottom: 14),
                                            decoration: AppDecoration
                                                .outlineBluegray90019
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUpload,
                                                        height:
                                                            getVerticalSize(21),
                                                        width:
                                                            getHorizontalSize(
                                                                20),
                                                        margin: getMargin(
                                                            top: 1, bottom: 1)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 16),
                                                        child: Text("Re-upload",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMuktaRegular1405Bluegray500))
                                                  ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTrash,
                                                            height: getSize(20),
                                                            width: getSize(20),
                                                            margin: getMargin(
                                                                top: 3)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 16),
                                                            child: Text(
                                                                "Delete",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaRegular1405Bluegray500))
                                                      ]))
                                                ])))
                                  ])),
                          Spacer(),
                          Container(
                              margin: getMargin(right: 1),
                              padding: getPadding(top: 14, bottom: 14),
                              decoration: AppDecoration.outlineGray90014,
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CustomButton(
                                        height: getVerticalSize(41),
                                        width: getHorizontalSize(104),
                                        text: "Cancel"),
                                    CustomButton(
                                        height: getVerticalSize(41),
                                        width: getHorizontalSize(225),
                                        text: "Save",
                                        variant: ButtonVariant.FillIndigo500,
                                        fontStyle: ButtonFontStyle
                                            .MuktaSemiBold14WhiteA700)
                                  ]))
                        ]))),
            bottomNavigationBar: Container(
                margin: getMargin(right: 1),
                padding: getPadding(left: 162, top: 8, right: 162, bottom: 8),
                decoration: AppDecoration.white,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgRectangle,
                          height: getVerticalSize(5),
                          width: getHorizontalSize(48),
                          radius: BorderRadius.circular(getHorizontalSize(2)),
                          margin: getMargin(bottom: 3))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
