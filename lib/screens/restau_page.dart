import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/navbar.dart';
import 'package:flutter/material.dart';

import '../components/avis_card.dart';

class RestauPage extends StatelessWidget {
  const RestauPage({super.key});

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
                      image: AssetImage('lib/images/restau/art res.jpg'),
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
                      "Restaurants",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Découvrir les meilleurs restaurants de Porto-Novo",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              AvisCard(path: "lib/images/restau/art res.jpg", titre:"Art Residence", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "1", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/restau/festival.jpg", titre:"Festival des Glaces", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "2", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/restau/mood.jpg", titre:"Mood", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "3", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/restau/porto.jpg", titre:"Porto Grill", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "4", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/restau/lapause.jpg", titre:"La Pause", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "5", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/restau/legend'air.jpg", titre:"Legend'Air", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "6", butex: "Visiter", butsub: "Reserver"),

            ],
          ),
        ),
      ),
    );;
  }
}
