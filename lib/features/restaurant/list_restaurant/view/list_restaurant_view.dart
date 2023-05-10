import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurant/core/core.dart';
import 'package:restaurant/core/widgets/custom_cache_image.dart';
import 'package:restaurant/features/restaurant/list_restaurant/provider/notifier/restaurant_list_notifier.dart';

class ListRestaurantView extends ConsumerStatefulWidget {
  const ListRestaurantView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ListRestaurantViewState();
}

class _ListRestaurantViewState extends ConsumerState<ListRestaurantView> {
  @override
  void initState() {
    super.initState();
    ref.read(restaurantListNotifier.notifier).getListRestaurant();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(restaurantListNotifier);

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Restaurant',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 16.w, right: 16.w, bottom: 16.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Recomendation restaurant for you !',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 16.h),
            TextField(
              onChanged: (value) => ref
                  .read(restaurantListNotifier.notifier)
                  .getListRestaurant(searching: value),
              decoration: InputDecoration(
                hintText: 'Name Restauran',
                contentPadding: EdgeInsets.symmetric(horizontal: 16.w),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 1.r),
                  borderRadius: BorderRadius.all(Radius.circular(24.r)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 1.r),
                  borderRadius: BorderRadius.all(Radius.circular(24.r)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 1.r),
                  borderRadius: BorderRadius.all(Radius.circular(24.r)),
                ),
                filled: true,
                fillColor: Colors.grey.shade100,
              ),
            ),
            SizedBox(height: 16.h),
            state.whenOrNull(
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
                final listRestaurant = (data.restaurants ?? []);

                return ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    final restaurant = listRestaurant[index];
                    final image = restaurant.image;
                    final name = restaurant.name;
                    final rating = restaurant.rating;
                    final location = restaurant.city;
                    final description = restaurant.description;
                    final id = restaurant.id;

                    if (image == null) return const SizedBox();
                    if (name == null) return const SizedBox();
                    if (rating == null) return const SizedBox();
                    if (location == null) return const SizedBox();
                    if (description == null) return const SizedBox();
                    if (id == null) return const SizedBox();

                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () =>
                              context.pushNamed('restauran', extra: id),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8.r)),
                                child: CustomCachedNetworkImage(
                                  imageUrl: image,
                                  height: 95.r,
                                  width: 95.r,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 8.w),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    name.capitalizeFirst,
                                    style:
                                        Theme.of(context).textTheme.titleMedium,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  SizedBox(height: 4.h),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.pin_drop_rounded,
                                        size: 16.r,
                                      ),
                                      SizedBox(width: 4.w),
                                      Text(
                                        location,
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyMedium,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 4.h),
                                  SizedBox(
                                    width: .6.sw,
                                    child: Text(
                                      description,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(height: 4.h),
                                  Row(
                                    children: [
                                      Text(
                                        rating.toString(),
                                        style: Theme.of(context)
                                            .textTheme
                                            .labelLarge,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                      SizedBox(width: 4.w),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 16.r,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 16.h),
                  itemCount: listRestaurant.length,
                );
              },
            ) as Widget,
          ],
        ),
      ),
    );
  }
}
