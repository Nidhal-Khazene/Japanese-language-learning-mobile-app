import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members_page.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
import 'package:language_learning_app/screens/phrases_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text("NihongoNavi", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
            categoryName: "Numbers",
            color: Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembersPage();
                  },
                ),
              );
            },
            categoryName: "Family Members",
            color: Colors.lightGreen,
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsPage();
                  },
                ),
              );
            },
            categoryName: "Colors",
            color: Colors.purple,
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesPage();
                  },
                ),
              );
            },
            categoryName: "Phrases",
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
