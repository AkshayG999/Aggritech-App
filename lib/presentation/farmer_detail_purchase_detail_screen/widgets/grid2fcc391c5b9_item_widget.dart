import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';

// ignore: must_be_immutable
class Grid2fcc391c5b9ItemWidget extends StatelessWidget {
  Grid2fcc391c5b9ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          all: 7,
        ),
        decoration: AppDecoration.outlineGray5001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img2fcc391c5b928ab,
              height: getVerticalSize(
                80,
              ),
              width: getHorizontalSize(
                55,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: getHorizontalSize(
                  110,
                ),
                margin: getMargin(
                  top: 9,
                ),
                decoration: AppDecoration.txtOutlineBlack9003f,
                child: Text(
                  "INDIAN POTASH LTD\nIPL Acrona NPK...",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArialBoldMT11,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
                bottom: 3,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: AppDecoration.txtOutlineBlack9003f,
                    child: Text(
                      "50 (KG)",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialBoldMT11Gray80001,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 37,
                    ),
                    decoration: AppDecoration.txtOutlineBlack9003f,
                    child: Text(
                      "13/07/2023",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArialBoldMT11Gray80001,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
