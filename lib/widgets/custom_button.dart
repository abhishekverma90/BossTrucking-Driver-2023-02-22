import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT2:
        return getPadding(
          top: 2,
          right: 2,
          bottom: 2,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillIndigo500:
        return ColorConstant.indigo500;
      case ButtonVariant.FillTeal400:
        return ColorConstant.teal400;
      case ButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case ButtonVariant.FillYellow600:
        return ColorConstant.yellow600;
      case ButtonVariant.FillBluegray200:
        return ColorConstant.blueGray200;
      case ButtonVariant.FillLightblue600:
        return ColorConstant.lightBlue600;
      default:
        return null;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.FillIndigo500:
      case ButtonVariant.FillTeal400:
      case ButtonVariant.FillGray50:
      case ButtonVariant.FillYellow600:
      case ButtonVariant.FillBluegray200:
      case ButtonVariant.FillLightblue600:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case ButtonShape.RoundedBorder7:
        return BorderRadius.circular(
          getHorizontalSize(
            7.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MuktaSemiBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.67,
          ),
        );
      case ButtonFontStyle.MuktaBold1197:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11.97,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.67,
          ),
        );
      case ButtonFontStyle.MuktaMedium1197:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            11.97,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.67,
          ),
        );
      case ButtonFontStyle.MuktaMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.67,
          ),
        );
      case ButtonFontStyle.MuktaSemiBold14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.71,
          ),
        );
      case ButtonFontStyle.MuktaMedium12Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.67,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.indigo500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.71,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder15,
  RoundedBorder3,
  RoundedBorder7,
}

enum ButtonPadding {
  PaddingAll8,
  PaddingT2,
  PaddingT5,
}

enum ButtonVariant {
  OutlineGray300,
  FillIndigo500,
  FillTeal400,
  FillGray50,
  FillYellow600,
  FillBluegray200,
  FillLightblue600,
}

enum ButtonFontStyle {
  MuktaSemiBold14,
  MuktaSemiBold18,
  MuktaBold1197,
  MuktaMedium1197,
  MuktaMedium12,
  MuktaSemiBold14WhiteA700,
  MuktaMedium12Gray900,
}
