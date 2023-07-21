import 'package:flutter/material.dart';

import '../consts/constants.dart';
import 'products_widget.dart';

class GridViewProducts extends StatelessWidget {
  const GridViewProducts(
      {Key? key, this.crossAxisCount = 4, this.childAspectRatio = 1 , this.isInMain = true})
      : super(key: key);
  final int crossAxisCount;
  final double childAspectRatio;
  final bool isInMain;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: isInMain ? 4 : 20,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          childAspectRatio: childAspectRatio,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
        ),
        itemBuilder: (context, index) {
          return ProductWidget();
        });
  }
}
