import 'package:city_discover/color/color.dart';
import 'package:flutter/material.dart';

class Avis extends StatelessWidget {
  final Color ? fill0;
  final Color ? fill1;
  final Color ? fill2;
  final Color ? fill3;
  final Color ? fill4;
  Avis({super.key, required this.fill0,required this.fill1,required this.fill2,required this.fill3,required this.fill4});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Icon(Icons.star, color: fill0,),
          Icon(Icons.star, color: fill1,),
          Icon(Icons.star, color: fill2,),
          Icon(Icons.star, color: fill3,),
          Icon(Icons.star, color: fill4,),
        ],
      ),
    );
  }
}
