import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AboutModel {
  final String photoUrl;
  final List<String> aboutMe;
  final List<SocialLink> socialLinks;

  AboutModel({
    required this.photoUrl,
    required this.aboutMe,
    required this.socialLinks,
  });
}

class SocialLink {
  final Color color;
  final String name;
  final IconData icon;
  final String url;

  SocialLink ({
    required this.color,
    required this.name,
    required this.icon,
    required this.url,
  });
}
