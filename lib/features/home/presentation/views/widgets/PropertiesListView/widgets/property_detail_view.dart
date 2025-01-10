import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:catalyst_marketing_agency/core/api/end_points.dart';
import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_btn.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/property_model.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/PropertiesListView/widgets/update_property_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PropertyDetailView extends StatefulWidget {
  final PropertyData property;
  const PropertyDetailView({
    super.key,
    required this.property,
  });

  @override
  State<PropertyDetailView> createState() => _PropertyDetailViewState();
}

class _PropertyDetailViewState extends State<PropertyDetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        spacing: 10,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.r),
                child: CarouselSlider.builder(
                  options: CarouselOptions(
                    height: 0.3.sh,
                    viewportFraction: 1,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: false,
                    enlargeFactor: 0.3,
                    scrollDirection: Axis.horizontal,
                  ),
                  itemCount: widget.property.images?.length ?? 0,
                  itemBuilder: (BuildContext context, int itemIndex,
                          int pageViewIndex) =>
                      CachedNetworkImage(
                    imageUrl:
                        "${EndPoints.PicsBaseUrl}${widget.property.images?[itemIndex]}",
                    fit: BoxFit.fill,
                    width: double.infinity,
                  ),
                ),
              ),
              Positioned(
                top: 40,
                left: 10,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 12.0.w,
              vertical: 8.h,
            ),
            child: Column(
              spacing: 10.h,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.property.name ?? '',
                  style: CustomTextStyles.textStyle16.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  widget.property.location ?? '',
                  style: CustomTextStyles.textStyle12,
                ),
                Text(
                  widget.property.description ?? '',
                  style: CustomTextStyles.textStyle12.copyWith(
                    color: Colors.grey[500],
                  ),
                ),
                Text(
                  "\$${widget.property.price}",
                  style: CustomTextStyles.textStyle12.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        spacing: 16.w,
                        children: [
                          ClipOval(
                            child: CachedNetworkImage(
                              imageUrl:
                                  widget.property.user?.profileImage ?? '',
                              width: 50.w,
                              height: 50.h,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Column(
                            spacing: 10.h,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.property.user?.role ?? '',
                                style: CustomTextStyles.textStyle14.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "Name: ${widget.property.user?.name}",
                                style: CustomTextStyles.textStyle10,
                              ),
                              Text(
                                "Phone Number: ${widget.property.user?.phone}",
                                style: CustomTextStyles.textStyle10,
                              ),
                              Text(
                                "Email: ${widget.property.user?.email}",
                                style: CustomTextStyles.textStyle10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                CustomBtn(
                  width: double.infinity,
                  text: "Update Property",
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return UpdatePropertyView(
                          property: widget.property,
                        );
                      },
                    ));
                  },
                ),
                BlocListener<HomeBloc, HomeState>(
                  listener: (context, state) {
                    if (state.deletePropertyStatus == RequestStatus.success) {
                      myToast(text: "Successfully Deleted");
                      BlocProvider.of<HomeBloc>(context)
                          .add(GetPropertiesListEvent());
                      Navigator.pop(context);
                    }
                    if (state.deletePropertyStatus == RequestStatus.failure) {
                      myToast(
                        text: state.deletePropertyFailures?.message ?? '',
                        bgColor: Colors.red,
                        textColor: Colors.white,
                      );
                    }
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: IconButton(
                      onPressed: () {
                        BlocProvider.of<HomeBloc>(context).add(
                          DeletePropertyEvent(
                            id: widget.property.id ?? 0,
                          ),
                        );
                      },
                      icon: CircleAvatar(
                        backgroundColor: Colors.red,
                        child: Icon(
                          Icons.delete,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
