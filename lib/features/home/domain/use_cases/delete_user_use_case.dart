import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeleteUserUseCase {
  HomeRepo homeRepo;
  DeleteUserUseCase(this.homeRepo);
  Future<Either<Failures, DeleteUserResponseModel>> call({
    required int id,
  }) =>
      homeRepo.deleteUser(
        id: id,
      );
}
