import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/card.dart';
import 'package:city_discover/components/navbar.dart';
import 'package:flutter/material.dart';

import '../components/avis_card.dart';

class MarchePage extends StatelessWidget {
  const MarchePage({super.key});

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
                      image: AssetImage('lib/images/marché/marche.jpg'),
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
                      "Marchés",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Découvrer les différents marchés de la ville",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              AvisCard(path: "lib/images/marché/marche.jpg", titre:"Marché de Ouando", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/djassin.jpg", titre:"Marché de Djassin", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/ahouangbo.jpg", titre:"Marché de Ahouangbo", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/ahouangbo.jpg", titre:"Grand Marché de Porto-Novo", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/ahouangbo.jpg", titre:"Marché Kpétoupkinmindé", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/ahouangbo.jpg", titre:"Marché Gbègo", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/ahouangbo.jpg", titre:"Marché de Djègan-Daho", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
              AvisCard(path: "lib/images/marché/ahouangbo.jpg", titre:"Marché de Agbokou", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.primary), third: "", butex: "", butsub: "Information"),
            ],
          ),
        ),
      ),
    );;
  }
}
