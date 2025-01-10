import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:toastification/toastification.dart';

myToast({
  required String text,
  Color? bgColor,
  Color? textColor,
  BuildContext? context,
}) =>
    toastification.show(
      context: context,
      alignment: Alignment.center,
      description: Text(
        text,
        style: CustomTextStyles.textStyle14.copyWith(
          color: textColor ?? Colors.black,
        ),
      ),
      autoCloseDuration: const Duration(seconds: 3),
      style: ToastificationStyle.flatColored,
      backgroundColor: bgColor,
      primaryColor: Colors.white,
      closeButtonShowType: CloseButtonShowType.none,
      showProgressBar: false,
    );