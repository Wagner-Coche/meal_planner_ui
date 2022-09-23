import '../repositories/product_entity_repository.dart';
import 'package:meal_planner_ui/app/data/dtos/product_dto.dart';
import 'package:meal_planner_ui/app/domain/usecases/product_entity_usecase.dart';

class ProductEntityUseCaseImp implements ProductEntityUseCase {
  const ProductEntityUseCaseImp(this._productEntityRepository);

  final ProductEntityRepository _productEntityRepository;

  @override
  List<Future<ProductDto>> call() {
    return _productEntityRepository();
  }
}