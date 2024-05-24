import 'package:city_discover/color/color.dart';
import 'package:city_discover/components/avis.dart';
import 'package:city_discover/components/avis_card.dart';
import 'package:city_discover/components/card.dart';
import 'package:city_discover/components/navbar.dart';
import 'package:flutter/material.dart';

class AcademiePage extends StatelessWidget {
  const AcademiePage({super.key});

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
                      image: AssetImage('lib/images/scol.jpg'),
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
                      "Etablissement Scolaire",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Découvrir les établissements scolaire de la ville",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              Cards(path: "lib/images/ecole/CEG_Davié.jpg", titre: "CEG Davié", subtitre: "Collège d'Enseignement Général", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/dkp.jpg", titre: "CEG Djègan-Kpèvi", subtitre: "Collège d'Enseignement Général", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/ceg d'application.jpg", titre: "CEG d'Application", subtitre: "Collège d'Enseignement Général", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/CEG_ANAVIE.jpg", titre: "CEG Anavié", subtitre: "Collège d'Enseignement Général", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/Lycée_Toffa_1er.jpg", titre: "Lycée Toffa 1er", subtitre: "Lycée publique des jeunes filles", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/behanzin.jpg", titre: "Lycée Behanzin", subtitre: "Lycée publique", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/lycee agbokou.jpg", titre: "Lycée Technique Industrielle", subtitre: "Lycée publique", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/notre dame.jpg", titre: "Notre Dame de Lourdes", subtitre: "Collège Catholique", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/rosette.jpg", titre: "CS La Rosette", subtitre: "Complexe Scolaire Privée", butex: "Visiter", butsub: "Info"),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Etablissement Universitaires",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Config.colors.primary,
                      ),
                    ),
                    Text(
                      "Découvrir les établissements universitaires de la ville",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        color: Config.colors.tertiaire,
                      ),
                    ),
                  ],
                ),
              ),
              Cards(path: "lib/images/ecole/uatm_gasa_formation_cover.jpg", titre: "UATM Gasa-Formation", subtitre: "Université de Technologie et de Management", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/hecm.jpg", titre: "HECM", subtitre: "Haute Ecole de Commerce et de Management", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/ens.jpg", titre: "ENS", subtitre: " Etablissement d’enseignement supérieur et de recherche en sciences de l’éducation.", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/Les_cours_Sonou.jpg", titre: "LCS University", subtitre: "Etablissement Privé d'Enseignement Supérieur", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/ism.jpg", titre: "ISM Adonai", subtitre: "Institut Supérieur de Management", butex: "Visiter", butsub: "Info"),
              Cards(path: "lib/images/ecole/esm.jpg", titre: "ESM", subtitre: "Ecole Supérieur de Management", butex: "Visiter", butsub: "Info"),
            ],
          ),
        ),
      ),
    );;
  }
}
