import 'package:meal_planner_ui/app/data/dtos/product_dto.dart';
import 'package:meal_planner_ui/app/data/product_data.dart';
import 'package:meal_planner_ui/app/data/repositories/product_data_repository.dart';

class ProductDataRepositoryImp implements ProductDataRepository {
  const ProductDataRepositoryImp(this._productData);

  final ProductData _productData;

  @override
  List<Future<ProductDto>> call() {
    return _productData();
  }
}