import 'package:flutter/material.dart';
import 'package:scrollable_widget/models/models.dart';
import 'components.dart';

class TodayRecipeListView extends StatefulWidget {
  final List<ExploreData> recipes;
  const TodayRecipeListView({Key? key, required this.recipes})
      : super(key: key);

  @override
  State<TodayRecipeListView> createState() => _TodayRecipeListViewState();
}

class _TodayRecipeListViewState extends State<TodayRecipeListView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16,
        right: 16,
        top: 16,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recipes of the Day',
            style: Theme.of(context).textTheme.headline1,
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            height: 400,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
