import 'package:flutter/material.dart';
class List extends StatelessWidget {
  final Text ? titre;
  final Icon icon;
  final Widget link;
  List({super.key, required this.titre, required this.icon, required this.link});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon,
      title: titre,
      hoverColor: Color.fromARGB(245, 222, 179, 100),
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>link));
      },
    );
  }
}
