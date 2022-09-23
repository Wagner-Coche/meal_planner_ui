import '../dtos/product_dto.dart';

abstract class ProductDataRepository {
  List<Future<ProductDto>> call();
}