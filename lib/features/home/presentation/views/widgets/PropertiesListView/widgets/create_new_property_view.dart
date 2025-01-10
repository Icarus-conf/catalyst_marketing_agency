import 'package:catalyst_marketing_agency/core/utils/custom_btn.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_text_field_widget.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../core/enums/request_status.dart';

class CreateNewPropertyView extends StatelessWidget {
  CreateNewPropertyView({
    super.key,
  });

  final nameController = TextEditingController();
  final descriptionController = TextEditingController();
  final priceController = TextEditingController();
  final locationController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create New Property"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.createNewPropertyStatus == RequestStatus.failure) {
              myToast(
                text: state.createNewPropertyFailures?.message ?? '',
                bgColor: Colors.red,
                textColor: Colors.white,
              );
            }
            if (state.createNewPropertyStatus == RequestStatus.success) {
              myToast(text: "Successfully Created");
              BlocProvider.of<HomeBloc>(context).add(GetPropertiesListEvent());
              Navigator.pop(context);
            }
          },
          builder: (context, state) {
            if (state.createNewPropertyStatus == RequestStatus.loading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 12.h,
              children: [
                CustomTextFormField(
                  hintText: "Name",
                  controller: nameController,
                ),
                CustomTextFormField(
                  hintText: "Description",
                  controller: descriptionController,
                ),
                CustomTextFormField(
                  hintText: "Price",
                  controller: priceController,
                ),
                CustomTextFormField(
                  hintText: "Location",
                  controller: locationController,
                ),
                CustomBtn(
                  height: 50.h,
                  width: double.infinity,
                  text: "Create",
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(
                      CreateNewPropertyEvent(
                        userId: 377,
                        name: nameController.text,
                        description: descriptionController.text,
                        price: priceController.text,
                        location: locationController.text,
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
