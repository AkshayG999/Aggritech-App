import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';
import 'package:http/http.dart' as http;

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isPasswordVisible = false;
  final mobileFocus = FocusNode();
  final passwordFocus = FocusNode();

  @override
  void dispose() {
    mobileFocus.dispose();
    passwordFocus.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            padding: getPadding(left: 26, top: 159, right: 26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Hello there!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtArialBoldMT36,
                ),
                Padding(
                  padding: getPadding(top: 15),
                  child: Text(
                    "Welcome",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtArialBoldMT24,
                  ),
                ),
                Padding(
                  padding: getPadding(left: 1, top: 12),
                  child: Text(
                    "Please Enter Mobile Number and Password",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialNarrowBold14,
                  ),
                ),
                Padding(
                  padding: getPadding(left: 1, top: 45),
                  child: Text(
                    "Mobile No",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                Container(
                  width: getHorizontalSize(296),
                  margin: getMargin(left: 1, top: 9, right: 9, bottom: 5),
                  // padding: getPadding(left: 10, top: 7, right: 10, bottom: 7),
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
                  decoration: AppDecoration.outlineGray500.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgIndianflag1,
                        height: getVerticalSize(23),
                        width: getHorizontalSize(35),
                        margin: getMargin(bottom: 3),
                      ),
                      SizedBox(width: getHorizontalSize(8)),
                      Text(
                        "+91",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArialNarrowBold16,
                      ),
                      SizedBox(width: getHorizontalSize(8)),
                      SizedBox(
                        width: getHorizontalSize(1),
                        height: getVerticalSize(26),
                        child: VerticalDivider(
                          thickness: 1.0,
                          color: ColorConstant.gray400,
                        ),
                      ),
                      SizedBox(width: getHorizontalSize(8)),
                      Expanded(
                        child: Container(
                          constraints: BoxConstraints(
                            maxHeight: getVerticalSize(26),
                          ),
                          child: TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.zero,
                              border: InputBorder.none,
                              // hintText: "Enter mobile number",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(left: 1, top: 35),
                  child: Text(
                    "Password",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                Container(
                  width: getHorizontalSize(296),
                  margin: getMargin(left: 1, top: 9, right: 9, bottom: 5),
                  padding: getPadding(left: 10, top: 7, right: 10, bottom: 7),
                  decoration: AppDecoration.outlineGray500.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          constraints: BoxConstraints(
                            maxHeight: getVerticalSize(26),
                          ),
                          child: TextField(
                            obscureText: !isPasswordVisible,
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.zero,
                              border: InputBorder.none,
                              // hintText: 'Enter Password',
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isPasswordVisible = !isPasswordVisible;
                          });
                        },
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: Image.asset(
                            ImageConstant.imgPasswordeyeicon,
                            height: getVerticalSize(26),
                            width: getHorizontalSize(29),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: AppDecoration.fillGrayBottomButton,
          padding: EdgeInsets.symmetric(vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  onTapLogin(context);
                },
                child: Text(
                  "Login",
                  style: AppStyle.txtArialBoldMT24WhiteA700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void onTapLogin(BuildContext context) async {
    final mobileNumber =
        "YOUR_MOBILE_NUMBER"; // Replace with the actual mobile number entered by the user
    final password =
        "YOUR_PASSWORD"; // Replace with the actual password entered by the user

    final url =
        "YOUR_LOGIN_API_ENDPOINT"; // Replace with your actual login API endpoint

    // final response = await http.post(
    //   Uri.parse(url),
    //   body: {
    //     "mobile_number": mobileNumber,
    //     "password": password,
    //   },
    // );
    // response.statusCode == 200||

    if (0 == 0) {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text("Login!"),
          content: Text("Login Sucessfully"),
          actions: [
            TextButton(
              onPressed: () {
                  Navigator.pop(context);
                Navigator.pushNamed(
                  context,
                  AppRoutes.farmerSearchScreen,
                );
              },
              child: Text("OK"),
            ),
          ],
        ),
      );
    } else {
      // Login failed, show an error message
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text("Login Failed"),
          content: Text("Please check your credentials and try again."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text("OK"),
            ),
          ],
        ),
      );
    }
  }
}
