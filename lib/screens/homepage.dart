import 'package:flutter/material.dart';
import 'package:e_cmrs_app_flutter/widgets/catagory.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Flutter E-comrs"),
      ),
      body: ListView(

        children: [
          Center(child: Container(child: Text("Catagorys",style: TextStyle(fontSize: 20,color: Colors.deepPurple,fontWeight: FontWeight.bold),),padding: const EdgeInsets.all(5),)),
          Catagory(),
          Container(child: Text("Products",style: TextStyle(fontSize: 20,color: Colors.deepPurple,fontWeight: FontWeight.bold),),padding: const EdgeInsets.all(5),),
          // AllProducts(),
        ],
      ),
    );
  }
}
