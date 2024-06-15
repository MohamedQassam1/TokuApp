import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/Item_Model.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
    required this.item,
    required this.color,
  }) : super(key: key);
  final ItemModel item;

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: Row(
        children: [
          //when we make condition on some item
          // item.image ==null? SizedBox():
          Container(color: Color(0xffFFF6DC), child: Image.asset(item.image!)),

          Expanded(
            child: ItemInfo(
              item: item,
            ),
          )
        ],
      ),
    );
  }
}
