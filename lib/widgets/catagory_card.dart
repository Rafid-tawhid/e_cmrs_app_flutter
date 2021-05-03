import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CatagoryCard extends StatelessWidget {
  final Icon icon;
  final String name;

  CatagoryCard(this.icon, this.name);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(

        decoration: BoxDecoration(
          color: Colors.white,

          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(color: Colors.grey.shade500,blurRadius: 5)],

        ),
        width: 90,
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Column(
            children: [
              icon,
              SizedBox(height: 5,),
              Container(
                  margin:const EdgeInsets.only(top: 10),
                  child: Text(name,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),))
            ],
          ),
        ),
      ),
    );
  }
}
