import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class EmployeeSignUpRegisterPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.lightGreen100,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.green300,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(32))),
                          child: Container(
                              height: getVerticalSize(114),
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 10, top: 6, right: 10, bottom: 6),
                              decoration: AppDecoration.fillGreen300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder32),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin:
                                                getMargin(left: 5, bottom: 17),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f,
                                            child: Text("    Sign up",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold36))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(35),
                                        width: getHorizontalSize(29),
                                        alignment: Alignment.topLeft,
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        })
                                  ]))),
                      Padding(
                          padding: getPadding(left: 30, top: 23),
                          child: Text("Create an account to get started",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular24)),
                      Padding(
                          padding: getPadding(left: 30, top: 31),
                          child: Text("Name",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight29)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 42),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.green300))),
                      Padding(
                          padding: getPadding(left: 33, top: 48),
                          child: Text("Email Address",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight29)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 38),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.green300))),
                      Padding(
                          padding: getPadding(left: 35, top: 50),
                          child: Text("Password",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight29)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 29),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.green300))),
                      Padding(
                          padding: getPadding(left: 35, top: 51),
                          child: Text("Confirm password",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoLight29)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 27),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.green300))),
                      CustomButton(
                          height: getVerticalSize(66),
                          text: "SIGN UP",
                          margin: getMargin(left: 53, top: 51, right: 45),
                          variant: ButtonVariant.OutlineBlack90019,
                          shape: ButtonShape.RoundedBorder30,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoMedium33,
                          onTap: () => onTapSignup(context),
                          alignment: Alignment.center),
                      Spacer(),
                      Padding(
                          padding: getPadding(bottom: 7),
                          child: SizedBox(
                              width: getHorizontalSize(143),
                              child: Divider(
                                  height: getVerticalSize(5),
                                  thickness: getVerticalSize(5),
                                  color: ColorConstant.blueGray100)))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.workerHomeScreen);
  }
}
