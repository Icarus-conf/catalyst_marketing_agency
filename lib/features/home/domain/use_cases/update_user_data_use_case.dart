import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/update_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class UpdateUserDataUseCase {
  HomeRepo homeRepo;
  UpdateUserDataUseCase(this.homeRepo);
  Future<Either<Failures, UpdateUserResponseModel>> call({
    required String name,
    required String email,
    required int id,
    required String phone,
    required String role,
  }) =>
      homeRepo.updateUserData(
        email: email,
        name: name,
        phone: phone,
        role: role,
        id: id,
      );
}
