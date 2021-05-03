import 'package:flutter/material.dart';
import 'catagory_card.dart';
class Catagory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
         CatagoryCard(Icon(Icons.elderly,color: Colors.deepPurple,size: 39,), 'Men'),
         CatagoryCard(Icon(Icons.child_care_rounded,color: Colors.deepPurple,size: 39), 'Children'),
         CatagoryCard(Icon(Icons.pregnant_woman_rounded,color: Colors.deepPurple,size: 39), 'Women'),
         CatagoryCard(Icon(Icons.gamepad,color: Colors.deepPurple,size: 39), 'Gadets'),
         CatagoryCard(Icon(Icons.card_giftcard,color: Colors.deepPurple,size: 39), 'Gifts'),
         CatagoryCard(Icon(Icons.sports_football,color: Colors.deepPurple,size: 39), 'Sports'),
         CatagoryCard(Icon(Icons.watch,color: Colors.deepPurple,size: 39), 'Watch'),




        ],
      ),
    );
  }
}
