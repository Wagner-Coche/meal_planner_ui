import 'package:meal_planner_ui/app/data/dtos/product_dto.dart';

abstract class ProductEntityRepository {
  List<Future<ProductDto>> call();
}