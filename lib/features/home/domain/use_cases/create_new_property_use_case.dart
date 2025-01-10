import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_new_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class CreateNewPropertyUseCase {
  HomeRepo homeRepo;
  CreateNewPropertyUseCase(this.homeRepo);
  Future<Either<Failures, CreateNewPropertyResponseModel>> call({
    required int userId,
    required String name,
    required String description,
    required String price,
    required String location,
  }) =>
      homeRepo.createNewProperty(
        userId: userId,
        name: name,
        description: description,
        price: price,
        location: location,
      );
}
