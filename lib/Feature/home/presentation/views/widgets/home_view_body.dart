import 'package:bookly/Feature/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:bookly/Feature/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly/Feature/home/presentation/views/widgets/feature_books_list_view.dart';
import 'package:bookly/core/utils/assets.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeaturedBooksListView(),
          const SizedBox(height: 24),
          Text('Best Seller', style: Styles.textStyle18),
          const SizedBox(height: 20),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}
