import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/avis_card.dart';
import 'package:city_discover/components/navbar.dart';
import 'package:flutter/material.dart';

class HopitalPage extends StatelessWidget {
  const HopitalPage({super.key});

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
                      image: AssetImage('lib/images/hopital/Hôpital_0.jpg'),
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
                      "Hopitaux & Centres de Santés",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Hôpitaux et Centre de Santé disponible H24 pour vos soins",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Hôpital El Fateh", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "", butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Clinique Vignon", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Polyclinique Bon Samaritain", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Clinique Rapha", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Clinique Bon Pasteur", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Centre de Santé de Porto-Novo", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Centre de Santé de Danto", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/hsp.png", titre:"Centre de Santé de Dowa", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.tertiaire, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Pharmacies",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Pharmacies disponibles",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),

                  ],
                ),
              ),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Adjibadé", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Kandévié", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie du Grand Marché", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Adjibadé", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Olatoundji", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Agata", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Catchi", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Dowa", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Cristal Dodji", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "", butex: "", butsub: "Voir"),
              AvisCard(path: "lib/images/hopital/pharma.jpg", titre:"Pharmacie Toffa 1er", subtitre: Avis(fill0: Config.colors.primary, fill1: Config.colors.primary, fill2: Config.colors.primary, fill3: Config.colors.primary, fill4: Config.colors.tertiaire), third: "",  butex: "", butsub: "Voir"),

            ],
          ),
        ),
      ),
    );
  }
}
