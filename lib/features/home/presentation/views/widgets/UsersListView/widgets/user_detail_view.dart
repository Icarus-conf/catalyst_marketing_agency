import 'package:cached_network_image/cached_network_image.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_btn.dart';
import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/UpdateUserDataView/update_user_data_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserDetailView extends StatelessWidget {
  final User user;
  const UserDetailView({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
        child: Column(
          children: [
            Center(
              child: Column(
                spacing: 12,
                children: [
                  ClipOval(
                    child: CachedNetworkImage(
                      imageUrl: user.profileImage ?? '',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(
                        Icons.person,
                        size: 70.w,
                        color: Colors.grey,
                      ),
                      height: 100.h,
                      width: 100.w,
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    user.name ?? 'N/A',
                    style: CustomTextStyles.textStyle20.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  Text(
                    user.role ?? 'N/A',
                    style: CustomTextStyles.textStyle14.copyWith(
                      color: Colors.grey,
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.h),
            Divider(thickness: 1, color: Colors.grey[300]),
            SizedBox(height: 20.h),
            _buildInfoRow(Icons.email, 'Email', user.email ?? 'N/A'),
            SizedBox(height: 16.h),
            _buildInfoRow(Icons.phone, 'Phone', user.phone ?? 'N/A'),
            Spacer(),
            CustomBtn(
              width: double.infinity,
              text: "Edit Profile",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return UpdateUserDataView(user: user);
                    },
                  ),
                );
              },
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(IconData icon, String label, String value) {
    return Row(
      children: [
        Icon(icon, color: Colors.blueAccent),
        SizedBox(width: 16.w),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: CustomTextStyles.textStyle14.copyWith(
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 4.h),
              Text(
                value,
                style: CustomTextStyles.textStyle16.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
