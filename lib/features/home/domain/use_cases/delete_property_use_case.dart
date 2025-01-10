import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeletePropertyUseCase {
  HomeRepo homeRepo;
  DeletePropertyUseCase(this.homeRepo);
  Future<Either<Failures, DeletePropertyResponseModel>> call({
    required int id,
  }) =>
      homeRepo.deleteProperty(
        id: id,
      );
}
