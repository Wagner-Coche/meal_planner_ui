import 'dtos/product_dto.dart';

abstract class ProductData {
  List<Future<ProductDto>> call();
}