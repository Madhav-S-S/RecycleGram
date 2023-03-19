import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/app_bar/appbar_image.dart';
import 'package:recyclegram/widgets/app_bar/appbar_title.dart';
import 'package:recyclegram/widgets/app_bar/custom_app_bar.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class SuzSignInTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.lightGreen100,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(179),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(bottom: 21),
                                    child: SizedBox(
                                        width: getHorizontalSize(140),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.greenA700)))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(top: 7, bottom: 7),
                                    decoration: AppDecoration.fillGreen300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder66),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(56),
                                              leadingWidth: 61,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(29),
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  margin: getMargin(
                                                      left: 32, bottom: 21),
                                                  onTap: () =>
                                                      onTapArrowleft(context)),
                                              centerTitle: true,
                                              title: AppbarTitle(
                                                  text: "Login",
                                                  margin: getMargin(top: 19))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 69,
                                                  top: 55,
                                                  right: 49,
                                                  bottom: 20),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtEmployee(
                                                              context);
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "Employee",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoLight25
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(1.17))))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(11),
                                                        width:
                                                            getHorizontalSize(
                                                                10),
                                                        margin: getMargin(
                                                            left: 36,
                                                            top: 10,
                                                            bottom: 9),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .lightGreen800,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        5)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 38,
                                                            bottom: 2),
                                                        child: Text("Customer",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoMedium25))
                                                  ]))
                                        ])))
                          ])),
                      Container(
                          margin: getMargin(top: 54),
                          padding: getPadding(
                              left: 30, top: 19, right: 108, bottom: 19),
                          decoration: AppDecoration.txtFillGray100.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder20),
                          child: Text("Username",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight22)),
                      CustomButton(
                          height: getVerticalSize(68),
                          text: "Password",
                          margin: getMargin(left: 54, top: 17, right: 44),
                          variant: ButtonVariant.FillGray100,
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingAll20,
                          fontStyle: ButtonFontStyle.RobotoLight23),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 33, top: 29, right: 80),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("Forgot password",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoLight19)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtLoginOne(context);
                                        },
                                        child: Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("Log in",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoLight19)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 40, top: 17, right: 42),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 7, bottom: 6),
                                    child: SizedBox(
                                        width: getHorizontalSize(141),
                                        child: Divider(
                                            height: getVerticalSize(4),
                                            thickness: getVerticalSize(4),
                                            color: ColorConstant
                                                .lightGreen8007f))),
                                Padding(
                                    padding: getPadding(left: 23),
                                    child: Text("OR",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoLight15)),
                                Padding(
                                    padding: getPadding(top: 7, bottom: 6),
                                    child: SizedBox(
                                        width: getHorizontalSize(141),
                                        child: Divider(
                                            height: getVerticalSize(4),
                                            thickness: getVerticalSize(4),
                                            color:
                                                ColorConstant.lightGreen8007f)))
                              ])),
                      CustomButton(
                          height: getVerticalSize(66),
                          text: "CREATE NEW ACCOUNT",
                          margin: getMargin(left: 47, top: 29, right: 51),
                          variant: ButtonVariant.OutlineBlack90019_1,
                          shape: ButtonShape.RoundedBorder30,
                          padding: ButtonPadding.PaddingAll20,
                          fontStyle: ButtonFontStyle.RobotoMedium18,
                          onTap: () => onTapCreatenewaccount(context)),
                      Container(
                          margin: getMargin(left: 47, top: 53, right: 51),
                          padding: getPadding(
                              left: 37, top: 16, right: 37, bottom: 16),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgFacebook,
                                    height: getSize(34),
                                    width: getSize(34),
                                    margin: getMargin(left: 2)),
                                Padding(
                                    padding:
                                        getPadding(left: 20, top: 7, bottom: 7),
                                    child: Text("CONTINUE WI TH FACEBOOK",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoLight16))
                              ])),
                      Container(
                          margin: getMargin(
                              left: 50, top: 11, right: 48, bottom: 5),
                          padding: getPadding(
                              left: 33, top: 19, right: 33, bottom: 19),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgGoogle,
                                height: getSize(27),
                                width: getSize(27),
                                margin: getMargin(top: 1)),
                            Padding(
                                padding: getPadding(
                                    left: 30, top: 5, right: 24, bottom: 3),
                                child: Text("CONTINUE WITH  GOOGLE",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoLight16Black90001))
                          ]))
                    ])),
            bottomNavigationBar: Container(
                height: getVerticalSize(5),
                width: getHorizontalSize(143),
                margin: getMargin(left: 144, right: 141, bottom: 7),
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                          width: getHorizontalSize(143),
                          child: Divider(
                              height: getVerticalSize(5),
                              thickness: getVerticalSize(5),
                              color: ColorConstant.blueGray100))),
                  Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                          width: getHorizontalSize(143),
                          child: Divider(
                              height: getVerticalSize(5),
                              thickness: getVerticalSize(5),
                              color: ColorConstant.blueGray100)))
                ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapTxtEmployee(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.suzSignInOneScreen);
  }

  onTapTxtLoginOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.customerHomeScreen);
  }

  onTapCreatenewaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpRegisterPageScreen);
  }
}
