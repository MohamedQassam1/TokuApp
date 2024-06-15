import 'package:flutter/material.dart';
import 'package:toku/components/list_Item.dart';
import 'package:toku/models/Item_Model.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'father'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother'),
    ItemModel(
        sound: 'sounds/family_members/grand_father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojosan',
        enName: 'Grand Father'),
    ItemModel(
        sound: 'sounds/family_members/grand_mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'grand mother'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter'),
    ItemModel(
        sound: 'sounds/family_members/older_bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'older brother'),
    ItemModel(
        sound: 'sounds/family_members/older_sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older sister'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son'),
    ItemModel(
        sound: 'sounds/family_members/younger_brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'younger brother'),
    ItemModel(
        sound: 'sounds/family_members/younger_sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        enName: 'younger sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 95, 46, 27),
        title: Text(
          'Family Member',
          style: TextStyle(color: Colors.white),
        ),
      ),
      //listview.builder working like loop
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              color: Colors.green,
              item: numbers[index],
            );
          }),
    );
  }
}
//another solu

  //List<Widget> getList(List<ModelNumber> numbers) {
  //List<Widget> itemsList = [];
  //for (int i = 0; i < numbers.length; i++) {
  // itemsList.add(Item(number: numbers[i]));
  //}
  //return itemsList;
  //}
  //.............
  //this will we use for loop inside listview
  //getList(numbers)
//[
      //Item(number: numbers[0]),
      //Item(number: numbers[1]),
      //Item(number: numbers[2]),
      //Item(number: numbers[3]),
      //Item(number: numbers[4]),
      //Item(number: numbers[5]),
      //Item(number: numbers[6]),
      //Item(number: numbers[7]),
      //Item(number: numbers[8]),
      //Item(number: numbers[9]),
      //],
      //*************************** */

      //List<Widget> getList(List<ModelNumber> numbers) {
  //List<Widget> itemsList = [];
  //for (int i = 0; i < numbers.length; i++) {
  // itemsList.add(Item(number: numbers[i]));
  //}
  //return itemsList;
  //}
  //.............
  //this will we use for loop inside listview
  //getList(numbers)