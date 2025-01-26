
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

import 'placeholder_image.dart';

class UserImageView extends StatelessWidget {
  final String? imageUrl;
  final String name;
  final double size;

  const UserImageView({super.key, required this.imageUrl, required this.name, this.size = AppDimens.userImageSmall});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size),
        border: Border.all(color: AppColors.borderColor(context), width: 1.0),
        color:AppColors.surfaceColor(context)
      ),
      clipBehavior: Clip.hardEdge,
      width: size,
      height: size,
      child: Center(
        child: imageUrl != null
            ? CachedNetworkImage(imageUrl: imageUrl!, fit: BoxFit.cover)
            : PlaceholderImage(text: name, textStyle: context.textTheme.labelSmall?.copyWith(letterSpacing: -0.25)),
      ),
    );
  }
}