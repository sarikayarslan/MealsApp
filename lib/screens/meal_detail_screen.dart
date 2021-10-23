import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  const MealDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context)!.settings.arguments as String;
    return Center(
      child: Scaffold(
          appBar: AppBar(
            title: Text(' '),
          ),
          body: Center(child: Text(mealId))),
    );
  }
}
