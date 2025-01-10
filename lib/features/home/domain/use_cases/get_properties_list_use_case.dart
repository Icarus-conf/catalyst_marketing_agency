import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/property_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetPropertiesListUseCase {
  HomeRepo homeRepo;
  GetPropertiesListUseCase(this.homeRepo);
  Future<Either<Failures, PropertyResponseModel>> call() =>
      homeRepo.getPropertiesList();
}
