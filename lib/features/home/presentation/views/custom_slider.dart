import 'package:catalyst_marketing_agency/core/api/end_points.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomCarousel extends StatefulWidget {
  final List<String> images;

  const CustomCarousel({super.key, required this.images});

  @override
  // ignore: library_private_types_in_public_api
  _CustomCarouselState createState() => _CustomCarouselState();
}

class _CustomCarouselState extends State<CustomCarousel> {
  final PageController _controller = PageController();
  double _currentPage = 0.0;

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      setState(() {
        _currentPage = _controller.page!;
      });
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: List.generate(widget.images.length, (index) {
        return Positioned(
          left: index *
              (_currentPage - index) *
              100, // Adjust the value for overlapping
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.network(
              "${EndPoints.PicsBaseUrl}${widget.images[index]}",
              fit: BoxFit.cover,
              height: 100.h,
              width: 100.w,
            ),
          ),
        );
      }),
    );
  }
}
