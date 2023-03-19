import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

// ignore: must_be_immutable
class StoreItemWidget extends StatelessWidget {
  StoreItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        204,
      ),
      width: getHorizontalSize(
        344,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img993141a66c82c7a,
            height: getVerticalSize(
              171,
            ),
            width: getHorizontalSize(
              343,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                20,
              ),
            ),
            alignment: Alignment.topCenter,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: getVerticalSize(
                45,
              ),
              width: getHorizontalSize(
                344,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        45,
                      ),
                      width: getHorizontalSize(
                        343,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.lightGreen90001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.black9003f,
                            spreadRadius: getHorizontalSize(
                              2,
                            ),
                            blurRadius: getHorizontalSize(
                              2,
                            ),
                            offset: Offset(
                              6,
                              6,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      45,
                    ),
                    width: getHorizontalSize(
                      343,
                    ),
                    text: "Toiletry items",
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
