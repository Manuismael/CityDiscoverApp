import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/card.dart';
import 'package:city_discover/components/navbar.dart';
import 'package:city_discover/components/recommand.dart';
import 'package:flutter/material.dart';

import '../components/avis_card.dart';

class SitePage extends StatelessWidget {
  const SitePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Navbar(),
      appBar: AppBar(
        backgroundColor: Config.colors.primary,
        title: Text("CityDiscover", style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage('lib/images/site/egungun.png'),
                      fit: BoxFit.cover,
                    )
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sites Touristiques",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Découvrer l'histoire de la ville et du Bénin",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              Cards(path: "lib/images/site/musée honme.jpg", titre: "Musée Honmè", subtitre: "Ancien palais royal du Roi Toffa 1er", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/musée alexandre adande.jpg", titre: "Musée Ethnographique Alexandre Adandé", subtitre: "Culture ethnographique et religieuse ", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/jadin des plantes et de la nature.jpg", titre: "Jardin des Plantes et de la Nature", subtitre: " Forêt sacrée contemporaine ", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/zan.jpg", titre: "Temple du Zangbeto", subtitre: "Patrimoine religieux et culturel ", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/abessan.jpg", titre: "Temple du Monstre à neuf têtes", subtitre: "Temple historique", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/grande mosquée.jpg", titre: "Grande Mosquée", subtitre: "Mosquée et Site touristique", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/charles de gaules.jpg", titre: "Stade Charles de Gaules", subtitre: "Stade de football", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/site/cath.jpg", titre: "Cathédrale Notre Dames de Lourdes", subtitre: "Centre Religieux", butex: "Visiter", butsub: "Info"),
            ],
          ),
        ),
      ),
    );
  }
}
