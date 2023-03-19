import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/app_bar/appbar_image.dart';
import 'package:recyclegram/widgets/app_bar/appbar_title.dart';
import 'package:recyclegram/widgets/app_bar/custom_app_bar.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class SuzSignInOneScreen extends StatelessWidget {
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
                                    padding: getPadding(top: 18, bottom: 18),
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
                                              height: getVerticalSize(45),
                                              leadingWidth: 60,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(29),
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  margin: getMargin(
                                                      left: 31, bottom: 10),
                                                  onTap: () =>
                                                      onTapArrowleft1(context)),
                                              centerTitle: true,
                                              title:
                                                  AppbarTitle(text: "Login")),
                                          Padding(
                                              padding: getPadding(
                                                  left: 67,
                                                  top: 55,
                                                  right: 49,
                                                  bottom: 9),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text("Employee",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoMedium25
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            1.17)))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(11),
                                                        width:
                                                            getHorizontalSize(
                                                                10),
                                                        margin: getMargin(
                                                            left: 35,
                                                            top: 10,
                                                            bottom: 9),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .lightGreen800,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        5)))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtCustomer(
                                                              context);
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 39,
                                                                bottom: 2),
                                                            child: Text(
                                                                "Customer",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoLight25)))
                                                  ]))
                                        ])))
                          ])),
                      Container(
                          margin: getMargin(top: 54),
                          padding: getPadding(
                              left: 30, top: 15, right: 109, bottom: 15),
                          decoration: AppDecoration.txtFillGray100.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder20),
                          child: Text("Worker id",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight22)),
                      Container(
                          margin: getMargin(top: 17),
                          padding: getPadding(
                              left: 30, top: 14, right: 108, bottom: 14),
                          decoration: AppDecoration.txtFillGray100.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder20),
                          child: Text("Password",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight23)),
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

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }

  onTapTxtCustomer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.suzSignInTwoScreen);
  }

  onTapTxtLoginOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.workerHomeScreen);
  }

  onTapCreatenewaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.employeeSignUpRegisterPageScreen);
  }
}
