import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/update_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class UpdatePropertyUseCase {
  HomeRepo homeRepo;
  UpdatePropertyUseCase(this.homeRepo);
  Future<Either<Failures, UpdatePropertyResponseModel>> call({
    required int id,
    required String name,
    required String description,
    required String price,
    required String location,
  }) =>
      homeRepo.updateProperty(
        id: id,
        name: name,
        description: description,
        price: price,
        location: location,
      );
}
