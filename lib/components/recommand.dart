import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:flutter/material.dart';

class Recom extends StatelessWidget {
  final String path;
  final String titre;
  final Avis star;
  final String subtitre;
  Recom({super.key, required this.path, required this.titre, required this.subtitre, required this.star});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.all(5),
      height: 392,
      width: 322,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromRGBO(245, 222, 179, 100)
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 190,
            width: 322,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage(path),
                  fit: BoxFit.cover,
                )
            ),
          ),
          Container(

            width: 322,
            padding: EdgeInsets.fromLTRB(2,1,1,0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(titre, style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500),),
                Text(subtitre, style: TextStyle(color: Config.colors.tertiaire, fontSize: 14, fontWeight: FontWeight.w300), ),
                Container(
                  height: 30,
                  child: star,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {},
                      child:Text("Visitez", style: TextStyle(color: Colors.orange, fontWeight: FontWeight.w500),),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
