import 'dart:convert';

class BannerModel {
  BannerModel({
    required this.id,
    required this.image,
    required this.description,
    required this.activated,
  });

  int id;
  String image;
  String description;
  bool activated;

  factory BannerModel.fromJson(Map<String, dynamic> json) => BannerModel(
    id: json["id"],
    image: json["image"],
    description: json["description"],
    activated: json["activated"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "image": image,
    "description": description,
    "activated": activated,
  };
}
