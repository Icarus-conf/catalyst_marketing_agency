import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText,
    this.controller,
    this.suffixIcon,
    this.enabledBorderRadius,
    this.focusedBorderRadius,
    this.enabledBorderSideColor,
    this.focusedBorderSideColor,
    this.maxLines,
    this.onTap,
    this.onChanged,
    this.prefixIcon,
  });

  final String hintText;
  final TextEditingController? controller;
  final Widget? suffixIcon;
  final BorderRadius? enabledBorderRadius;
  final BorderRadius? focusedBorderRadius;
  final Color? enabledBorderSideColor;
  final Color? focusedBorderSideColor;
  final int? maxLines;
  final Function()? onTap;
  final Function(String)? onChanged;
  final Widget? prefixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      controller: controller,
      onTap: onTap,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintStyle: TextStyle(color: Colors.grey[400]),
        enabledBorder: OutlineInputBorder(
          borderRadius:
              enabledBorderRadius ?? BorderRadius.all(Radius.circular(14.r)),
          borderSide: BorderSide(
            color: enabledBorderSideColor ?? Colors.grey[200]!,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius:
              focusedBorderRadius ?? BorderRadius.all(Radius.circular(14.r)),
          borderSide:
              BorderSide(color: focusedBorderSideColor ?? Colors.grey[200]!),
        ),
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
        hintText: hintText,
      ),
    );
  }
}
