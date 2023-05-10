import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomCachedNetworkImage extends StatelessWidget {
  const CustomCachedNetworkImage({
    required this.imageUrl,
    this.width,
    this.height,
    this.fit,
    this.imageBuilder,
    super.key,
  });

  final BoxFit? fit;
  final double? height;
  final Widget Function(BuildContext, ImageProvider<Object>)? imageBuilder;
  final String? imageUrl;
  final double? width;

  @override
  Widget build(BuildContext context) {
    final url = imageUrl;
    if (url == null) return const SizedBox();
    return CachedNetworkImage(
      imageUrl: url,
      width: width,
      height: height,
      fit: fit,
      imageBuilder: imageBuilder,
      progressIndicatorBuilder: (context, url, progress) => Container(
        width: width,
        height: height,
        color: Colors.black,
        alignment: Alignment.center,
        child: CircularProgressIndicator(
          value: progress.progress,
        ),
      ),
      errorWidget: (context, url, error) => Container(
        width: width,
        height: height,
        color: Colors.black,
      ),
    );
  }
}
