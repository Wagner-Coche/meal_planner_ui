import 'package:meal_planner_ui/app/data/dtos/product_dto.dart';
import 'package:meal_planner_ui/app/data/repositories/product_data_repository.dart';
import 'package:meal_planner_ui/app/domain/repositories/product_entity_repository.dart';

class ProductEntityRepositoryImp implements ProductEntityRepository {
  const ProductEntityRepositoryImp(this._productDataRepository);

  final ProductDataRepository _productDataRepository;

  @override
  List<Future<ProductDto>> call() {
    return _productDataRepository();
  }
}