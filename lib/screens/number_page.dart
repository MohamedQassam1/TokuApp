import 'package:flutter/material.dart';
import 'package:toku/components/list_Item.dart';
import 'package:toku/models/Item_Model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'Two'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'Mittsu',
        enName: 'three'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'four'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'five'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'six'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'seven'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'eight'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū',
        enName: 'nine'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Jū',
        enName: 'ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 95, 46, 27),
        title: Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      //listview.builder working like loop
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              color: Colors.deepOrange,
              item: numbers[index],
            );
          }),
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
    );
  }

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
}
