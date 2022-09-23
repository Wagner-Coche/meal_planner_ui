import '../../data/dtos/product_dto.dart';

abstract class ProductEntityUseCase {
  List<Future<ProductDto>> call();
}