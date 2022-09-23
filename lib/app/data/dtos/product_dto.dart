import 'package:meal_planner_ui/app/domain/entities/product_entity.dart';

class ProductDto extends ProductEntity {
  final String image;
  final String title;
  final String description;

  ProductDto({
    required this.image,
    required this.title,
    required this.description
  }) : super(image: image, title: title, description: description);

  Map<String, dynamic> toJson() {
    return {
      "image" : image,
      "title" : title,
      "description" : description
    };
  }

  static ProductDto fromJson(Map map) {
    return ProductDto(
      image: map["image"], 
      title: map["title"], 
      description: map["description"]
    );
  }
}