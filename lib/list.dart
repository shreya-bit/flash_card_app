import 'package:flutter/material.dart';
import 'package:shraavs/welcome.dart';
import 'package:shraavs/widget.dart';

import 'main.dart';

class ListElements extends StatefulWidget {
  const ListElements({Key? key}) : super(key: key);

  @override
  State<ListElements> createState() => _ListElementsState();
}

class _ListElementsState extends State<ListElements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Container(
          height: MediaQuery.of(context).size.height,
          child:ListView(
            padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
            children: [
              FlipWidget(nameLabel: "Man", description: "Homo sapien",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Housefly", description: "Musca domestica",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Ant", description: "Formicidae",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Arabian Camel", description: "Camelus dromedarius",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "African elephant", description: "Loxodonta",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Albatross", description: "Diomedeidae",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Bat", description: "Chiroptera",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Buffalo", description: "Bubalus bubalis",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Butterfly", description: "Rhopalocera",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Cat", description: "	Felis catus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Cheetah", description: "Acinonyx jubatus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Nilgai", description: "Boselaphus tragocamelus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Hen", description: "Gallus gallus domesticus",),
              SizedBox(height:20),

              FlipWidget(nameLabel: "Horse", description: "Equus caballus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Leopard", description: "Panthera pardus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Mosquito", description: "Culicidae",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Lion", description: "Panthera leo",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Peacock", description: "Pavo cristatus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Pig", description: "Sus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Rabbit", description: "Oryctolagus cuniculus",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Spider", description: "Araneae",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Pigeon", description: "Columba livia",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Earthworm", description: "Lumbricus",),
              SizedBox(height:20),

              //plants
              FlipWidget(nameLabel: "Apple", description: "Malus domestica",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Bamboo", description: "Bamboosa aridinarifolia",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Cotton", description: "Gossypium herbaceum",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Lion", description: "Panthera leo",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Lemon", description: "Citrus limonium",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Mint", description: "Mentha arvensis",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Tulsi", description: "Ocimum sanctum",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Wheat", description: "Triticum aestivum",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Tomato", description: "Solanum lycopersicum",),
              SizedBox(height:20),
              FlipWidget(nameLabel: "Spinach", description: "Spinacia oleracea",),
              SizedBox(height:20),

              SizedBox(
                height: 30,
                width: 10,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffCAF7E3),
                    ),
                    child: Text("Back",style: TextStyle(color: Colors.black),),
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context)=>Welcome()));
                    }),
              )

            ],
          ),
        )
      )
    );
  }
}
