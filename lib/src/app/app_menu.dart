import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:utilidades/src/models/menu_model.dart';
import 'package:utilidades/src/views/about_view.dart';
import 'package:utilidades/src/views/converter_view.dart';
import 'package:utilidades/src/views/home_view.dart';

final List<MenuModel> appMenuItemns = [
  MenuModel(
  title: "Home",
  icon: Icons.home,
  routes: "/home",
  page: HomeView()
  ),
  
  MenuModel(
  title: "Sobre mim",
  icon: Icons.person_sharp,
  routes: "/about",
  page: AboutView()
  ),
  
  MenuModel(
  title: "Conversos de medidas",
  icon: Icons.design_services,
  routes: "/convertermedidas",
  page: ConverterView()
  ),
];