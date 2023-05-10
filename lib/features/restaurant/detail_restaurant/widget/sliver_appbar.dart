import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurant/core/widgets/custom_cache_image.dart';

class SliverAppbarDetailRestaurant extends StatelessWidget {
  const SliverAppbarDetailRestaurant({
    super.key,
    required this.image,
  });

  final String? image;

  @override
  Widget build(BuildContext context) {
    if (image == null) return const SizedBox();
    return SliverAppBar(
      title: const SizedBox(),
      foregroundColor: Colors.white,
      flexibleSpace: ClipRRect(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(8.r),
        ),
        child: CustomCachedNetworkImage(
          imageUrl: image,
          fit: BoxFit.cover,
        ),
      ),
      backgroundColor: Colors.white,
      collapsedHeight: 250.h,
    );
  }
}
