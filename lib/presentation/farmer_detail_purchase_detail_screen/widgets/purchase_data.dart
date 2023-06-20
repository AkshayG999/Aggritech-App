import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';

// ignore: must_be_immutable
class PurchaseData extends StatelessWidget {
  const PurchaseData({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            top: 6,
            bottom: 6,
          ),
          decoration: AppDecoration.outlineGray500.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "20/06/2023",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtArialBoldMT11,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray500,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 10,
                  right: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: getVerticalSize(
                        26,
                      ),
                      width: getHorizontalSize(
                        109,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: getHorizontalSize(
                                109,
                              ),
                              child: Text(
                                "INDIAN POTASH LTD\nIPL Acrona NPK...",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialBoldMT11,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: getHorizontalSize(
                                109,
                              ),
                              child: Text(
                                "INDIAN POTASH LTD\nIPL Acrona NPK...",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArialBoldMT11,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 7,
                      ),
                      child: Text(
                        "5 QTY",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialBoldMT11Gray800,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray500,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 15,
                  right: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: getHorizontalSize(
                        109,
                      ),
                      child: Text(
                        "INDIAN POTASH LTD\nIPL Acrona NPK...",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialBoldMT11,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        13,
                      ),
                      width: getHorizontalSize(
                        32,
                      ),
                      margin: getMargin(
                        top: 8,
                        bottom: 4,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "5 QTY",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArialBoldMT11Gray700,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "5 QTY",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArialBoldMT11Gray800,
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
                  top: 19,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray500,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 20,
                  right: 26,
                  bottom: 22,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: getHorizontalSize(
                        109,
                      ),
                      child: Text(
                        "INDIAN POTASH LTD\nIPL Acrona NPK...",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialBoldMT11,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 5,
                      ),
                      child: Text(
                        "5 QTY",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialBoldMT11Gray800,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


