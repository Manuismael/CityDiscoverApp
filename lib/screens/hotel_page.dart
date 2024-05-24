import 'dart:ui';

import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/avis_card.dart';
import 'package:city_discover/components/card.dart';
import 'package:flutter/material.dart';
import 'package:city_discover/components/navbar.dart';
class HotelPage extends StatefulWidget {
  const HotelPage({super.key});

  @override
  State<HotelPage> createState() => _HotelPageState();
}

class _HotelPageState extends State<HotelPage> {
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
                      image: AssetImage('lib/images/art.jpg'),
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
                      "Hotels",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Découvrir les meilleurs hotels de Porto-Novo",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              AvisCard(path: "lib/images/hotels/art.jpg", titre:"Art Residence", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "1", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/hotels/tour eif.jpg", titre:"Tour Eiffel", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "2", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/hotels/edith palace.jpg", titre:"Edith Palace", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "3", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/hotels/freedom.jpg", titre:"Freedom Palace Hotel", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "4", butex: "Visiter", butsub: "Reserver"),
              AvisCard(path: "lib/images/hotels/novela.jpg", titre:"Novela Planet", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "5", butex: "Visiter", butsub: "Reserver"),
            ],
          ),
        ),
      ),
    );
  }
}
