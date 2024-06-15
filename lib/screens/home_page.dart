import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/Colors_page.dart';
import 'package:toku/screens/FamilyMembers_page.dart';
import 'package:toku/screens/number_page.dart';
import 'package:toku/screens/pharses_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return NumbersPage();
                }),
              );
            },
            color: Colors.deepOrange,
            text: "Numbers",
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return FamilyMembers();
                },
              ));
            },
            color: Colors.green,
            text: 'Family Members',
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return ColorsPage();
                },
              ));
            },
            color: Colors.purple,
            text: 'Colors',
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return PharsesPage();
                },
              ));
            },
            color: Colors.lightBlue,
            text: 'Pharses',
          )
        ],
      ),
    );
  }
}
