import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class DetailRestaurantGridviewMenu extends StatelessWidget {
  const DetailRestaurantGridviewMenu({
    super.key,
    required this.length,
    required this.image,
    required this.name,
  });

  final int length;
  final String image;
  final String Function(int) name;

  @override
  Widget build(BuildContext context) {
    return AlignedGridView.count(
      padding: EdgeInsets.all(16.r),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: length,
      crossAxisCount: 3,
      mainAxisSpacing: 8.r,
      crossAxisSpacing: 8.r,
      itemBuilder: (context, index) => AspectRatio(
        aspectRatio: .86,
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.all(Radius.circular(16.r)),
          ),
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(16.r)),
                child: Image.asset(
                  image,
                  width: 1.sw,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(
                    bottom: 4.h,
                    left: 2.w,
                    right: 2.w,
                  ),
                  child: Text(
                    name(index),
                    textAlign: TextAlign.center,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
