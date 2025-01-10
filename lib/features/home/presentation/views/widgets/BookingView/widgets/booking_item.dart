import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:catalyst_marketing_agency/core/api/end_points.dart';
import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/booking_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookingItem extends StatefulWidget {
  final BookingData data;
  final void Function()? onPressed;

  const BookingItem({
    super.key,
    required this.data,
    required this.onPressed,
  });

  @override
  // ignore: library_private_types_in_public_api
  _BookingItemState createState() => _BookingItemState();
}

class _BookingItemState extends State<BookingItem> {
  final _controller = CarouselSliderController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
      ),
      margin: EdgeInsets.all(16.r),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12.r),
                    child: CarouselSlider.builder(
                      carouselController: _controller,
                      options: CarouselOptions(
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
                      itemCount: widget.data.property?.images?.length ?? 0,
                      itemBuilder: (BuildContext context, int itemIndex,
                              int pageViewIndex) =>
                          CachedNetworkImage(
                        imageUrl:
                            "${EndPoints.PicsBaseUrl}${fixImagePath(widget.data.property?.images?[itemIndex] ?? "")}",
                        fit: BoxFit.fill,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 10.h,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: (widget.data.property?.images is List)
                          ? (widget.data.property!.images! as List)
                              .asMap()
                              .entries
                              .map((entry) {
                              return GestureDetector(
                                onTap: () =>
                                    _controller.animateToPage(entry.key),
                                child: Container(
                                  width: 8.0.w,
                                  height: 8.0.h,
                                  margin:
                                      EdgeInsets.symmetric(horizontal: 2.0.r),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: (Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? Colors.white
                                        : Colors.black),
                                  ),
                                ),
                              );
                            }).toList()
                          : [],
                    ),
                  ),
                ],
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Container(
                  padding: EdgeInsets.all(12.r),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25.r)),
                  child: Text(
                    widget.data.status ?? '',
                    style: CustomTextStyles.textStyle12,
                  ),
                ),
              ),
              Positioned(
                right: 10,
                top: 10,
                child: IconButton(
                  onPressed: widget.onPressed,
                  icon: CircleAvatar(
                    backgroundColor: Colors.red,
                    child: Icon(
                      Icons.delete,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.0.w, vertical: 5.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.data.property?.location ?? '',
                      style: CustomTextStyles.textStyle12.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      widget.data.property?.name ?? '',
                      style: CustomTextStyles.textStyle12.copyWith(
                        color: Colors.grey[500],
                      ),
                    ),
                    Text(
                      "\$${widget.data.property?.price}",
                      style: CustomTextStyles.textStyle12.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipOval(
                      child: CachedNetworkImage(
                        imageUrl: widget.data.user?.profileImage ?? '',
                        width: 50.w,
                        height: 50.h,
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      width: 0.2.sw,
                      child: Text(
                        textAlign: TextAlign.center,
                        widget.data.user?.name ?? '',
                        style: CustomTextStyles.textStyle10.copyWith(
                          color: Colors.grey[500],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String fixImagePath(String path) {
    return path.replaceAll('\\', '/');
  }
}
