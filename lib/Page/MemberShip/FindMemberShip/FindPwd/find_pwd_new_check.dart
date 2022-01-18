import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jakomo_recliner/Page/CommonUI/common_ui.dart';
import 'package:jakomo_recliner/UISupportUtils/jakomo_color.dart';
import 'package:jakomo_recliner/UISupportUtils/support_ui.dart';

import 'find_pwd_controller.dart';

class FindPwdNewCheck extends StatelessWidget{
  final SupportUI supportUI;
  final JakomoColor jakomoColor;
  final CommonUI commonUI;
  FindPwdNewCheck({Key? key, required this.supportUI, required this.jakomoColor, required this.commonUI}):super(key: key);
  final FindPwdController findPwdController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: supportUI.resHeight(12)),
      child: Center(
        child: Obx(() {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              commonUI.textForm(
                  Color(findPwdController.checkPwdColor.value),
                  TextFormField(
                    obscureText: true,
                    onChanged: (String? value) {
                      findPwdController.validateCheckPwd(value);
                    },
                    cursorColor: jakomoColor.silver,
                    decoration: InputDecoration(
                      hintText: '비밀번호확인',
                      hintStyle: TextStyle(
                          color: Color(findPwdController.checkPwdLabelColor.value),
                          fontSize: supportUI.resFontSize(14),
                          fontFamily: supportUI.fontNanum('r')),
                      border: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                    ),
                  )),
              findPwdController.errorCheckPwd.value != ''
                  ? commonUI.errorGuide(findPwdController.errorCheckPwd.value)
                  : Container()
            ],
          );
        }),
      ),
    );
  }

}