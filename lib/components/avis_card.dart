import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/avis.dart';
import 'package:flutter/material.dart';

class AvisCard extends StatelessWidget {
  final String path;
  final String titre;
  final Avis subtitre;
  final String butex;
  final String butsub;
  final String third;
  const AvisCard({super.key,required this.path, required this.titre, required this.subtitre, required this.butex, required this.butsub, required this.third});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: Container(width: 80, decoration: BoxDecoration(image: DecorationImage(image: AssetImage(path), fit: BoxFit.cover)),),
              title: Text(titre, style: TextStyle(fontWeight: FontWeight.w700),),
              subtitle: Container(child: Row(children: [Text("Avis: ", style: TextStyle(color: Config.colors.tertiaire),), subtitre],),),
              trailing: Text(third),
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
    );;
  }
}
