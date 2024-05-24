import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/card.dart';
import 'package:city_discover/components/recommand.dart';
import 'package:flutter/material.dart';
import 'package:city_discover/components/navbar.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
          margin: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('lib/images/mosque.jpg'),
                    fit: BoxFit.cover,
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bienvenue, à Porto-Novo",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                            fontSize: 24,
                        color: Config.colors.primary,
                      ),

                    ),
                    Text(
                      "Porto-Novo est une ville portuaire et la capitale du Bénin, en Afrique de l'Ouest. Elle est connue pour ses bâtiments coloniaux comme la Grande Mosquée, de style brésilien, qui était jadis une église. Le musée ethnographique expose des instruments de musique, des costumes et des masques de cérémonie. Le musée da Silva retrace l'histoire du Bénin et rend hommage à la culture afro-brésilienne. Juste à l'est, le musée Honmé fut le palais du roi Toffa au XIXe siècle."
                    ),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Actualités & Evènements",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text("Être à l'affut des évènements et actualités de la ville", style: TextStyle(fontWeight: FontWeight.w300, color: Config.colors.tertiaire, fontSize: 14),),
                    Cards(path: "lib/images/mad.png", titre: "PORTO NO MAD 2024", subtitre: "Festival du tourisme durable", butex: "Commentaires", butsub: "Voir"),
                    Cards(path: "lib/images/fin.jpeg", titre: "FESTIVAL INTERNATIONAL DE PORTO-NOVO", subtitre: "Manifestation culturelle", butex: "Commentaires", butsub: "Voir"),
                    Cards(path: "lib/images/colors.jpg", titre: "PORTO COLORS", subtitre: "Manifestation culturelle", butex: "Commentaires", butsub: "Voir"),
                    Cards(path: "lib/images/colors.jpg", titre: "PORTO COLORS", subtitre: "Manifestation culturelle", butex: "Commentaires", butsub: "Voir"),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Recommandations", style: TextStyle(fontWeight: FontWeight.w700, color: Colors.orangeAccent, fontSize: 24),),
                    Text("A visiter absolument à Porto-Novo", style: TextStyle(fontWeight: FontWeight.w300, color: Config.colors.tertiaire, fontSize: 14),),
                    Padding(
                      padding: EdgeInsets.fromLTRB(4, 10, 8, 4),
                      child: Container(
                        height: 350,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                           Recom(path: "lib/images/art.jpg", titre: "Art Residence",subtitre: "Complexe Hotelier", star: Avis(fill0: Config.colors.rust, fill1: Config.colors.rust, fill2:Config.colors.rust, fill3:Config.colors.rust, fill4: Config.colors.rust),),
                            Recom(path: "lib/images/mosque.jpg", titre: "Grande Mosquée",subtitre: "Mosquée", star: Avis(fill0: Config.colors.rust, fill1: Config.colors.rust, fill2:Config.colors.rust, fill3:Config.colors.rust, fill4: Config.colors.rust),),
                            Recom(path: "lib/images/site/cath.jpg", titre: "Cathédrale Notre Dames de Lourdes",subtitre: "Eglise Catholique", star: Avis(fill0: Config.colors.rust, fill1: Config.colors.rust, fill2:Config.colors.rust, fill3:Config.colors.rust, fill4: Config.colors.rust),),
                            Recom(path: "lib/images/restau/festival.jpg", titre: "Festival des Glaces",subtitre: "Glacier-Restaurant", star: Avis(fill0: Config.colors.rust, fill1: Config.colors.rust, fill2:Config.colors.rust, fill3:Config.colors.rust, fill4: Config.colors.rust),),
                            Recom(path: "lib/images/site/ife.jpg", titre: "Parc d'attraction Ifè",subtitre: "Parc d'attraction", star: Avis(fill0: Config.colors.rust, fill1: Config.colors.rust, fill2:Config.colors.rust, fill3:Config.colors.rust, fill4: Config.colors.rust),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
