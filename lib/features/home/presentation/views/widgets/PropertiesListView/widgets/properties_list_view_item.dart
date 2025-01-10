import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:catalyst_marketing_agency/core/api/end_points.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/core/utils/text_styles.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/property_model.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class PropertyItem extends StatefulWidget {
  final PropertyData property;

  const PropertyItem({super.key, required this.property});

  @override
  // ignore: library_private_types_in_public_api
  _PropertyItemState createState() => _PropertyItemState();
}

class _PropertyItemState extends State<PropertyItem> {
  final _controller = CarouselSliderController();
  int _current = 0;

  DateTime? _startDate;
  DateTime? _endDate;

  final dateFormat = DateFormat('yyyy-MM-dd');

  Future<void> _showAddDialog() async {
    DateTime? selectedStartDate = _startDate;
    DateTime? selectedEndDate = _endDate;

    final result = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (context, setState) {
            return AlertDialog(
              title: Text('Add Booking'),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Select Start Date:'),
                  Text(
                    selectedStartDate != null
                        ? '${selectedStartDate?.day}/${selectedStartDate?.month}/${selectedStartDate?.year}'
                        : 'No date selected',
                  ),
                  ElevatedButton(
                    onPressed: () async {
                      final picked = await showDatePicker(
                        context: context,
                        initialDate: selectedStartDate ?? DateTime.now(),
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2101),
                      );
                      if (picked != null && picked != selectedStartDate) {
                        setState(() {
                          selectedStartDate = picked;
                        });
                      }
                    },
                    child: Text('Choose Start Date'),
                  ),
                  SizedBox(height: 16),
                  Text('Select End Date:'),
                  Text(
                    selectedEndDate != null
                        ? '${selectedEndDate?.day}/${selectedEndDate?.month}/${selectedEndDate?.year}'
                        : 'No date selected',
                  ),
                  ElevatedButton(
                    onPressed: () async {
                      final picked = await showDatePicker(
                        context: context,
                        initialDate: selectedEndDate ?? DateTime.now(),
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2101),
                      );
                      if (picked != null && picked != selectedEndDate) {
                        setState(() {
                          selectedEndDate = picked;
                        });
                      }
                    },
                    child: Text('Choose End Date'),
                  ),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text('Cancel'),
                ),
                ElevatedButton(
                  onPressed: () {
                    if (selectedStartDate != null && selectedEndDate != null) {
                      String formattedStartDate =
                          dateFormat.format(selectedStartDate!);
                      String formattedEndDate =
                          dateFormat.format(selectedEndDate!);
                      log(formattedStartDate);
                      log(formattedEndDate);
                      log(widget.property.id.toString());
                      BlocProvider.of<HomeBloc>(context).add(
                          CreateNewBookingEvent(
                              userId: 327,
                              startDate: formattedStartDate,
                              endDate: formattedEndDate,
                              propertyId: widget.property.id ?? 0));
                      myToast(
                        text: "Booked Successfully",
                      );
                      Navigator.pop(
                          context, [selectedStartDate, selectedEndDate]);
                    } else {
                      myToast(
                        text: 'Please select both dates.',
                        bgColor: Colors.red,
                        textColor: Colors.white,
                      );
                    }
                  },
                  child: Text('Submit'),
                ),
              ],
            );
          },
        );
      },
    );

    if (result != null && result is List<DateTime>) {
      setState(() {
        _startDate = result[0];
        _endDate = result[1];
      });
      // Use formatted dates here if needed
      String formattedStartDate = dateFormat.format(_startDate!);
      String formattedEndDate = dateFormat.format(_endDate!);
      log('Formatted Start Date: $formattedStartDate');
      log('Formatted End Date: $formattedEndDate');
    }
  }

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
            alignment: Alignment.bottomCenter,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.r),
                child: CarouselSlider.builder(
                  carouselController: _controller,
                  options: CarouselOptions(
                    onPageChanged: (index, reason) {
                      setState(() {
                        _current = index;
                      });
                    },
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
                bottom: 10.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:
                      widget.property.images!.asMap().entries.map((entry) {
                    return GestureDetector(
                      onTap: () => _controller.animateToPage(entry.key),
                      child: Container(
                        width: 8.0.w,
                        height: 8.0.h,
                        margin: EdgeInsets.symmetric(horizontal: 2.0.r),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: (Theme.of(context).brightness ==
                                      Brightness.dark
                                  ? Colors.white
                                  : Colors.black)
                              .withAlpha(_current == entry.key ? 0xFF : 0x66),
                        ),
                      ),
                    );
                  }).toList(),
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
                      widget.property.location ?? '',
                      style: CustomTextStyles.textStyle12.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      widget.property.name ?? '',
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
                  ],
                ),
                IconButton(
                  onPressed: _showAddDialog,
                  icon: CircleAvatar(
                    child: Icon(Icons.add),
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
