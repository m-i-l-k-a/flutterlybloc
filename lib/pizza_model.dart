import 'package:flutter/material.dart';
import 'package:equatable/equatable.dart';
class Pizza extends Equatable{
  final String id;
  final String name;
  final Image image;
   Pizza({
    required this.id,
    required this.name,
    required this.image,



});


  @override
  // TODO: implement props
  List<Object?> get props => [id,name,image];
   static List<Pizza> pizzas=[
     Pizza(id: '0', name: 'pizza',
         image: Image.asset('images/img.png'),
     ),
     Pizza(id: '1', name: 'pizza pepperoni',
       image: Image.asset('images/img_1.png'),
     )

   ];

}