import 'package:catalyst_marketing_agency/core/utils/app_colors.dart';
import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {
  const CustomBtn({
    super.key,
    required this.text,
    required this.onPressed,
    this.height,
    this.width,
    this.style,
    this.color,
    this.borderColor,
  });

  final String text;
  final Function()? onPressed;
  final double? height;
  final double? width;
  final TextStyle? style;
  final Color? color;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: color ?? AppColors.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: const BorderRadius.all(
              Radius.circular(14),
            ),
            side: BorderSide(
              color: borderColor ?? AppColors.primaryColor,
            ),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          textAlign: TextAlign.center,
          text,
          style: style ??
              CustomTextStyles.textStyle14.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
