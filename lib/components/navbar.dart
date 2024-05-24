import 'package:city_discover/screens/academie_page.dart';
import 'package:city_discover/screens/home_page.dart';
import 'package:city_discover/screens/hopital_page.dart';
import 'package:city_discover/screens/hotel_page.dart';
import 'package:city_discover/screens/marche_page.dart';
import 'package:city_discover/screens/restau_page.dart';
import 'package:city_discover/screens/site_page.dart';
import 'package:flutter/material.dart';
import 'package:city_discover/components/list_tile.dart';
class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Container(
            margin: EdgeInsets.all(25),
            child: Text("City Discover", style: TextStyle(fontWeight: FontWeight.w700, color: Colors.orange, fontSize: 30),),
          ),
          List(titre: Text("Accueil"), icon: Icon(Icons.home), link: HomePage(),),
          List(titre: Text("Actualités"), icon: Icon(Icons.newspaper),link: HomePage(),),
          List(titre: Text("Hotels"), icon: Icon(Icons.hotel),link: HotelPage(),),
          List(titre: Text("Restaurants"), icon: Icon(Icons.restaurant),link: RestauPage(),),
          List(titre: Text("Marchés"), icon: Icon(Icons.storefront_rounded),link: MarchePage(),),
          List(titre: Text("Sites Touristiques"), icon: Icon(Icons.museum),link: SitePage(),),
          List(titre: Text("Etablissements Scolaires"), icon: Icon(Icons.school),link: AcademiePage(),),
          List(titre: Text("Hopitaux & Pharmacies"), icon: Icon(Icons.local_hospital),link: HopitalPage(),),
        ],
      ),
    );
  }
}
