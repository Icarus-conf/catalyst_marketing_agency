import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_btn.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_text_field_widget.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UpdateUserDataView extends StatelessWidget {
  final User? user;
  UpdateUserDataView({
    super.key,
    this.user,
  });

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final roleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Update ${user?.name ?? ''} Data"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.updateUserStatus == RequestStatus.failure) {
              myToast(
                text: state.updateUserFailures?.message ?? '',
                bgColor: Colors.red,
                textColor: Colors.white,
              );
            }
            if (state.updateUserStatus == RequestStatus.success) {
              myToast(text: "Successfully Updated");
            }
          },
          builder: (context, state) {
            if (state.createNewUserStatus == RequestStatus.loading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 12.h,
              children: [
                CustomTextFormField(
                  hintText: user?.name ?? '',
                  controller: nameController,
                ),
                CustomTextFormField(
                  hintText: user?.email ?? '',
                  controller: emailController,
                ),
                CustomTextFormField(
                  hintText: user?.phone ?? '',
                  controller: phoneController,
                ),
                CustomTextFormField(
                  hintText: user?.role ?? '',
                  controller: roleController,
                ),
                CustomBtn(
                  height: 50.h,
                  width: double.infinity,
                  text: "Create",
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(
                      UpdateUserDataEvent(
                        name: nameController.text,
                        email: emailController.text,
                        id: user?.id ?? 0,
                        phone: phoneController.text,
                        role: roleController.text,
                      ),
                    );
                  },
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
