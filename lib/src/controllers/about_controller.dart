import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:utilidades/src/models/about_model.dart';

class AboutController {
    AboutModel getAbout(){
        return AboutModel
        (photoUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLMtDIFDQpIC1BU_-X8eyASUtfhX_0lbct6A&s",
        aboutMe: ["Olá meu nome é Guilherme!"
        "\nTenho 18 anos e sou um programador FullStack!"
        ],    
        socialLinks: [
            SocialLink(
              name: "GitHub", 
              icon: FontAwesomeIcons.github,
              color: Colors.indigo,
              url: "https://www.instagram.com/gds_sil17/"),
            SocialLink(
              name: "YouTube", 
              icon: FontAwesomeIcons.youtube,
              color: Colors.red,
              url: "https://www.instagram.com/gds_sil17/"),
            SocialLink(
              name: "Instagram", 
              icon: FontAwesomeIcons.instagram,
              color: Colors.black,
              url: "https://www.instagram.com/gds_sil17/")
        ],
    );
  }
}