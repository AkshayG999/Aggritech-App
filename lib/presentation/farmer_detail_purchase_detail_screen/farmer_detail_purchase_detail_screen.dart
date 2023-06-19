import '../farmer_detail_purchase_detail_screen/widgets/grid2fcc391c5b9_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';

class FarmerDetailPurchaseDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    width: double.maxFinite,
                                    padding: getPadding(
                                        left: 20,
                                        top: 18,
                                        right: 20,
                                        bottom: 18),
                                    decoration: AppDecoration.fillGray900,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSandwichmenuicon1,
                                              height: getVerticalSize(28),
                                              width: getHorizontalSize(37),
                                              margin: getMargin(bottom: 1))
                                        ]))),
                            Padding(
                                padding: getPadding(left: 35, top: 31),
                                child: Text("Akshay Surykant Gaikwad",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArialBoldMT20Black900)),
                            Padding(
                                padding: getPadding(left: 24, top: 7),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgLocationpinimagepng,
                                          height: getVerticalSize(22),
                                          width: getHorizontalSize(17),
                                          margin:
                                              getMargin(top: 4, bottom: 11)),
                                      Container(
                                          width: getHorizontalSize(216),
                                          margin: getMargin(left: 7),
                                          child: Text(
                                              "Parkhatpur, Akole, Maharastra\n422601",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT16))
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16, top: 11, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 17),
                                              child: Text(" Purchased Products",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArialBoldMT14
                                                      .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .underline))),
                                          Spacer(),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgPngtransparentmobilephones,
                                              height: getVerticalSize(15),
                                              width: getHorizontalSize(14),
                                              margin: getMargin(
                                                  top: 4, bottom: 15)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 3, bottom: 15),
                                              child: Text("+91-9503986891",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArialMT16
                                                      .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .underline)))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 11, top: 14, right: 13),
                                    child: GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent:
                                                    getVerticalSize(155),
                                                crossAxisCount: 2,
                                                mainAxisSpacing:
                                                    getHorizontalSize(26),
                                                crossAxisSpacing:
                                                    getHorizontalSize(26)),
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: 8,
                                        itemBuilder: (context, index) {
                                          return Grid2fcc391c5b9ItemWidget();
                                        }))),
                            Container(
                                height: getVerticalSize(55),
                                width: double.maxFinite,
                                margin: getMargin(top: 3),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                              padding: getPadding(bottom: 11),
                                              child: Text("Login",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArialBoldMT24WhiteA700))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              width: double.maxFinite,
                                              padding: getPadding(
                                                  left: 24, right: 24),
                                              decoration:
                                                  AppDecoration.outlineGray300,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 25,
                                                            top: 7,
                                                            bottom: 8),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgLeavesiconpng,
                                                                  height:
                                                                      getVerticalSize(
                                                                          23),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          40),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              7),
                                                                  onTap: () {
                                                                    onTapImgLeavesiconpng(
                                                                        context);
                                                                  }),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "Crop Cycle",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtArialMT12))
                                                            ])),
                                                    Spacer(),
                                                    SizedBox(
                                                        height:
                                                            getVerticalSize(55),
                                                        child: VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray40001,
                                                            indent:
                                                                getHorizontalSize(
                                                                    4))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 46,
                                                            top: 6,
                                                            bottom: 6),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgPurchaseicon1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          25),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          23)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3),
                                                                  child: Text(
                                                                      "Purchased Products",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtArialMT12))
                                                            ]))
                                                  ])))
                                    ]))
                          ])))
                    ]))));
  }

  onTapImgLeavesiconpng(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.farmerDetailCropCycleScreen);
  }
}
