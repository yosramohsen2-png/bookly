import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RatingBooks extends StatelessWidget {
  const RatingBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Colors.amber, size: 16),
        SizedBox(width: 6.3),
        Text('4.8', style: Styles.textStyle16),
        const SizedBox(width: 5),
        Text(
          ' (254)',
          style: Styles.textStyle14.copyWith(color: Colors.white54),
        ),
      ],
    );
  }
}
