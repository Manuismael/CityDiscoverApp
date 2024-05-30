import 'package:city_discover/color/color.dart';
import 'package:flutter/material.dart';
class Cards extends StatelessWidget {
  final String path;
  final String titre;
  final String subtitre;
  final String butex;
  final String butsub;
  final String type;
  Cards({super.key, required this.path, required this.titre, required this.subtitre, required this.butex, required this.butsub, required this.type});

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.all(10),
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: Container(width: 80, decoration: BoxDecoration(image: DecorationImage(image: AssetImage(path), fit: BoxFit.cover)),),
              title: Text(titre, style: TextStyle(fontWeight: FontWeight.w700),),
              subtitle: Text(subtitre),
              trailing: Text(type, style: TextStyle(color: Config.colors.tertiaire),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Text(butex, style: TextStyle(color: Config.colors.primary,),),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Text(butsub, style: TextStyle(color: Config.colors.primary,),),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
