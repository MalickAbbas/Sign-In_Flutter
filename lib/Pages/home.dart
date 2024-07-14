import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       appBar: AppBar(
        title: const Text('TO Dos List' , style: TextStyle(color: Colors.blueAccent , fontFamily: AutofillHints.birthday , fontSize: 22 , fontWeight: FontWeight.bold), ),
        centerTitle: true,
        
        elevation: 0,
          leading: GestureDetector(
        child: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          // ignore: sort_child_properties_last
          child: SvgPicture.asset('assets/icons/arrows.svg',
          height: 29,
          width: 20,),
          decoration: const BoxDecoration(
              color: Colors.white ,
              
          ),

        ),
        ),
        
      ),
      
      body: const Padding(padding: EdgeInsets.all(18.5),
      child: Column(
        children: [Text("This is a Home Page")],
        ),
        ),


    );
  }
}