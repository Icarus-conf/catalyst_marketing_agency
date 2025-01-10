import 'package:cached_network_image/cached_network_image.dart';
import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserCardWidget extends StatelessWidget {
  const UserCardWidget({
    super.key,
    required this.user,
    required this.onPressed,
  });

  final User user;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey[400]!,
            blurRadius: 6,
            offset: Offset(0, 2),
          )
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            spacing: 12,
            children: [
              ClipOval(
                child: CachedNetworkImage(
                  imageUrl: user.profileImage ?? '',
                  width: 50.w,
                  height: 50.h,
                  fit: BoxFit.fill,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    user.role ?? '',
                    style: CustomTextStyles.textStyle14.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "Name: ${user.name}",
                    style: CustomTextStyles.textStyle10,
                  ),
                  Text(
                    "Phone Number: ${user.phone}",
                    style: CustomTextStyles.textStyle10,
                  ),
                  Text(
                    "Email: ${user.email}",
                    style: CustomTextStyles.textStyle10,
                  ),
                ],
              ),
            ],
          ),
          IconButton(
            onPressed: onPressed,
            icon: Icon(Icons.delete),
          ),
        ],
      ),
    );
  }
}
