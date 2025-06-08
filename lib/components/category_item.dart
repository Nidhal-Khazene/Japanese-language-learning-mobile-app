import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String? categoryName;
  Color? color;
  VoidCallback? onTap;
  Category({this.categoryName, this.color, this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(
          categoryName!,
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
