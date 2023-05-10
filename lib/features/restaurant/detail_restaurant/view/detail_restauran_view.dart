import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurant/core/core.dart';
import 'package:restaurant/core/domain/entities/restaurant_detail_entity.dart';
import 'package:restaurant/features/restaurant/detail_restaurant/provider/detail_restaurant_notifier.dart';
import 'package:restaurant/features/restaurant/detail_restaurant/widget/detail_restaurant_gridview_menu.dart';
import 'package:restaurant/features/restaurant/detail_restaurant/widget/sliver_appbar.dart';

class DetailRestaurantView extends ConsumerStatefulWidget {
  const DetailRestaurantView({
    super.key,
    required this.id,
  });

  final String id;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _DetailRestaurantViewState();
}

class _DetailRestaurantViewState extends ConsumerState<DetailRestaurantView> {
  @override
  void initState() {
    super.initState();
    ref
        .read(detailRestaurantNotifier.notifier)
        .startedDetailRestaurant(id: widget.id);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(detailRestaurantNotifier);

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        toolbarHeight: 0.h,
        title: const SizedBox(),
      ),
      body: state.whenOrNull(
        error: (failuer) => Center(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            shrinkWrap: true,
            children: [
              AspectRatio(
                aspectRatio: 1,
                child: Image.asset(
                  'assets/images/closed.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                failuer.message,
                style: Theme.of(context).textTheme.headlineSmall,
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        success: (data) {
          final image = data.restaurant?.image;
          final name = data.restaurant?.name;
          final rating = data.restaurant?.rating;
          final location =
              '${data.restaurant?.address}, ${data.restaurant?.city}';
          final description = data.restaurant?.description;
          final foods = data.restaurant?.menus?.foods ?? [];
          final drinks = data.restaurant?.menus?.drinks ?? [];
          final reviews = data.restaurant?.customerReviews;
          final category = data.restaurant?.categories;

          return CustomScrollView(
            slivers: [
              SliverAppbarDetailRestaurant(image: image),
              SliverList(
                delegate: SliverChildListDelegate(
                  [
                    SizedBox(height: 8.h),
                    titleName(name: name),
                    SizedBox(height: 4.h),
                    ratingRestaurant(rating: rating),
                    SizedBox(height: 4.h),
                    locationRestaurant(location: location),
                    SizedBox(height: 8.h),
                    categoryRestaurant(category: category),
                    SizedBox(height: 8.h),
                    descriptionRestaurant(description: description),
                    SizedBox(height: 16.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.w),
                      child: Text(
                        "Foods",
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    DetailRestaurantGridviewMenu(
                      length: foods.length,
                      image: 'assets/images/foods.jpg',
                      name: (index) => foods[index].name ?? '',
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.w),
                      child: Text(
                        "Drinks",
                        style: Theme.of(context).textTheme.titleLarge,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    DetailRestaurantGridviewMenu(
                      length: drinks.length,
                      image: 'assets/images/drinks.jpg',
                      name: (index) => drinks[index].name ?? '',
                    ),
                    customerReviews(reviews: reviews),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget titleName({required String? name}) {
    if (name == null) return const SizedBox();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Text(
        name.capitalizeFirst,
        style: Theme.of(context).textTheme.headlineSmall,
      ),
    );
  }

  Widget ratingRestaurant({required double? rating}) {
    if (rating == null) return const SizedBox();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.orange,
            size: 16.r,
          ),
          SizedBox(width: 4.w),
          Text(
            rating.toString(),
            style: Theme.of(context).textTheme.labelLarge,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  Widget locationRestaurant({required String? location}) {
    if (location == null) return const SizedBox();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Row(
        children: [
          Icon(
            Icons.pin_drop_rounded,
            size: 16.r,
          ),
          SizedBox(width: 4.w),
          Text(
            location,
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ],
      ),
    );
  }

  Widget descriptionRestaurant({required String? description}) {
    if (description == null) return const SizedBox();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Description",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          SizedBox(height: 8.h),
          Text(
            description,
            style: Theme.of(context).textTheme.titleMedium,
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }

  Widget customerReviews({
    List<RestauranDetailCustomerReviewEntity>? reviews,
  }) {
    if (reviews == null) return const SizedBox();
    return ListView.separated(
      padding: EdgeInsets.only(left: 16.w, right: 16.w, bottom: 16.h),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          index == 0
              ? Text(
                  "Reviews",
                  style: Theme.of(context).textTheme.titleLarge,
                  textAlign: TextAlign.justify,
                )
              : const SizedBox(),
          index == 0 ? SizedBox(height: 8.h) : const SizedBox(),
          Text(
            reviews[index].name ?? '',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          SizedBox(height: 4.h),
          Text(
            reviews[index].review ?? '',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SizedBox(height: 4.h),
          SizedBox(
            child: Text(
              reviews[index].date ?? '',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.grey,
                  ),
              textAlign: TextAlign.right,
            ),
          )
        ],
      ),
      separatorBuilder: (context, index) => Column(
        children: [
          SizedBox(height: 8.h),
          Divider(
            height: 2.h,
            color: Colors.black,
          ),
          SizedBox(height: 8.h),
        ],
      ),
      itemCount: reviews.length,
    );
  }

  Widget categoryRestaurant({List<RestauranDetailCategoryEntity>? category}) {
    if (category == null) return const SizedBox();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Category",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          SizedBox(height: 8.h),
          Wrap(
            spacing: 4.w,
            direction: Axis.horizontal,
            children: List.generate(
              category.length,
              (index) => Container(
                padding: EdgeInsets.symmetric(
                  vertical: 4.h,
                  horizontal: 8.w,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16.r),
                  ),
                  color: Colors.grey.shade200,
                ),
                child: Text(
                  category[index].name ?? '',
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
