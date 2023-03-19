import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

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
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case ButtonPadding.PaddingT31:
        return getPadding(
          left: 30,
          top: 31,
          right: 31,
          bottom: 31,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90019:
        return ColorConstant.green400;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.OutlineBlack90019_1:
        return ColorConstant.green900Ba;
      case ButtonVariant.FillGreen900ba:
        return ColorConstant.green900Ba;
      case ButtonVariant.FillGray90002:
        return ColorConstant.gray90002;
      case ButtonVariant.FillLightgreen100:
        return ColorConstant.lightGreen100;
      case ButtonVariant.FillGreen30001:
        return ColorConstant.green30001;
      case ButtonVariant.FillLightgreenA700:
        return ColorConstant.lightGreenA700;
      default:
        return ColorConstant.lightGreen90001;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90019:
        return ColorConstant.black90019;
      case ButtonVariant.OutlineBlack90019_1:
        return ColorConstant.black90019;
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillGreen900ba:
      case ButtonVariant.FillGray90002:
      case ButtonVariant.FillLightgreen100:
      case ButtonVariant.FillGreen30001:
      case ButtonVariant.FillLightgreenA700:
        return null;
      default:
        return ColorConstant.black9003f;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.RoundedBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
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
      case ButtonFontStyle.RobotoMedium33:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            33,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.18,
          ),
        );
      case ButtonFontStyle.RobotoLight23:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            23,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w300,
          height: getVerticalSize(
            1.17,
          ),
        );
      case ButtonFontStyle.RobotoMedium18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.22,
          ),
        );
      case ButtonFontStyle.RobotoBold21:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            21,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.19,
          ),
        );
      case ButtonFontStyle.RobotoMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.19,
          ),
        );
      case ButtonFontStyle.RobotoMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.RobotoMedium18Gray5001:
        return TextStyle(
          color: ColorConstant.gray5001,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.22,
          ),
        );
      case ButtonFontStyle.RobotoMedium15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.RobotoThin28:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w200,
          height: getVerticalSize(
            1.18,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.lightGreen100,
          fontSize: getFontSize(
            23,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.17,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder15,
  RoundedBorder30,
  RoundedBorder20,
  RoundedBorder26,
}

enum ButtonPadding {
  PaddingAll9,
  PaddingAll13,
  PaddingAll20,
  PaddingT31,
}

enum ButtonVariant {
  OutlineBlack9003f,
  OutlineBlack90019,
  FillGray100,
  OutlineBlack90019_1,
  FillGreen900ba,
  FillGray90002,
  FillLightgreen100,
  FillGreen30001,
  FillLightgreenA700,
}

enum ButtonFontStyle {
  RobotoRegular23,
  RobotoMedium33,
  RobotoLight23,
  RobotoMedium18,
  RobotoBold21,
  RobotoMedium16,
  RobotoMedium14,
  RobotoMedium18Gray5001,
  RobotoMedium15,
  RobotoThin28,
}
